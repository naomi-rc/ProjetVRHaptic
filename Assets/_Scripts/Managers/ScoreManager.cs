using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ScoreManager : MonoBehaviour
{
    [SerializeField] ArcadeGame arcadeGame;

    private string playerPrefsKey;

    private Transform currentScoreSection;
    private Text scoreText;
    private Text currentScoreValue;

    private Transform highScoresSection;
    private Transform scoresContainer;
    private Transform scoreEntryTemplate;

    private List<Transform> highScoreTransformEntryList;
    private void Awake()
    {
        playerPrefsKey = $"{arcadeGame.gameName}{"HighScores"}"; 

        currentScoreSection = transform.Find("CurrentScoreSection");
        scoreText = currentScoreSection.Find("YourScore").Find("ScoreText").GetComponent<Text>();
        currentScoreValue = currentScoreSection.Find("CurrentScore").Find("ScoreValue").GetComponent<Text>();

        highScoresSection = transform.Find("HighScoresSection");
        scoresContainer = highScoresSection.Find("ScoresContainer");
        scoreEntryTemplate = scoresContainer.Find("ScoreEntryTemplate");
        scoreEntryTemplate.gameObject.SetActive(false);
        InitScoreBoard();
    }

    private void InitScoreBoard()
    {
        string jsonString = PlayerPrefs.GetString(playerPrefsKey);
        HighScores highScores = JsonUtility.FromJson<HighScores>(jsonString);
        if(highScores != null)
        {
            highScores.Sort();
            highScoreTransformEntryList = new List<Transform>();
            foreach (HighScoreEntry entry in highScores.highScoreEntryList)
            {
                CreateHighScoreEntry(entry, scoresContainer, highScoreTransformEntryList);
            }
        }        
    }

    public int GetScore()
    {
        return int.Parse(currentScoreValue.text);
    }
    
    public void SetScore(int score)
    {
        currentScoreValue.text = score.ToString();
    }

    public void UpdateScore(int points)
    {
        SetScore(GetScore() + points);
    }

    private void CreateHighScoreEntry(HighScoreEntry highScoreEntry, Transform container, List<Transform> transformList)
    {
        float templateHeight = scoreEntryTemplate.GetComponent<RectTransform>().rect.height;
        Transform entryTransform = Instantiate(scoreEntryTemplate, container);
        RectTransform entryRectTransform = entryTransform.GetComponent<RectTransform>();
        entryRectTransform.anchoredPosition = new Vector2(0, -templateHeight * transformList.Count);
        entryTransform.gameObject.SetActive(true);

        entryTransform.Find("PlayerName").Find("Text").GetComponent<Text>().text = highScoreEntry.name;
        entryTransform.Find("Score").Find("Text").GetComponent<Text>().text = $"{highScoreEntry.score}";
        transformList.Add(entryTransform);
    }

    public void SaveScore()
    {
        SaveCurrentScore(arcadeGame.playerName, GetScore());
    }

    public void SaveCurrentScore(string name, int score)
    {
        // Create a high score entry
        HighScoreEntry entry = new HighScoreEntry { name = name , score = score};

        // Load saved high scores
        string jsonString = PlayerPrefs.GetString(playerPrefsKey);
        HighScores highScores = JsonUtility.FromJson<HighScores>(jsonString);
        if(highScores == null)
        {
            highScores = new HighScores { highScoreEntryList = new List<HighScoreEntry>() };
        }
        highScores.highScoreEntryList.Add(entry);

        if(IsHighScore(highScores, entry))
        {
            scoreText.text = "NEW HIGH SCORE! ";
        }

        //Save updated high scores
        string json = JsonUtility.ToJson(highScores);
        PlayerPrefs.SetString(playerPrefsKey, json);
        PlayerPrefs.Save();
    }

    private bool IsHighScore(HighScores highScores, HighScoreEntry entry)
    {
        if (highScores != null)
        {
            highScores.Sort();
            return highScores.highScoreEntryList[0] == entry;
        }
        return true;
    }

    public void ResetBoardScore()
    {
        scoreText.text = "YOUR SCORE :";
    }

    private class HighScores
    {
        public List<HighScoreEntry> highScoreEntryList;
        public void Sort()
        {
            highScoreEntryList?.Sort(new HighScoreEntryComparer());
        }
    }

    [System.Serializable]
    private class HighScoreEntry
    {
        public string name;
        public int score;
    }

    private class HighScoreEntryComparer : IComparer<HighScoreEntry>
    {
        public int Compare(HighScoreEntry x, HighScoreEntry y)
        {
            return y.score.CompareTo(x.score);
        }
    }
}
