using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BallTossManager : MonoBehaviour
{    
    public Vector3 threshholdPosition
    {
        get
        {
            return threshHoldObject.position;
        }
    }
    

    [SerializeField] private Transform threshHoldObject;
    [SerializeField] private ScoreManager scoreManager;
    [SerializeField] private GameObject gameCans;
    [SerializeField] private GameObject gameCansPrefab;
    [SerializeField] private Transform gameCansParentTransform;
    [SerializeField] private GameObject gameBalls;
    [SerializeField] private GameObject gameBallsPrefab;
    [SerializeField] private Transform gameBallsParentTransform;
    [SerializeField] private int MAX_SCORE = 21;
    [SerializeField] private AudioClip[] tinCanCollisionAudioClips;

    private int score = 0;
    
    public static BallTossManager Instance { get; private set; }

    private void Awake()
    {
        if (Instance != null && Instance != this)
        {
            Destroy(this);
            return;
        }
        Instance = this;        
    }

    public AudioClip GetCanCollisionAudio()
    {
        return tinCanCollisionAudioClips[Random.Range(0, tinCanCollisionAudioClips.Length)];
    }

    public void AddPoint()
    {
        score++;
        scoreManager.UpdateScore(1);

        if (score >= MAX_SCORE)
        {
            score = 0;
            scoreManager.SetStateWin();
            Invoke("ResetGame", 5);
        }
        
    }

    public void ResetGame()
    {
        score = 0;
        Destroy(gameCans);
        gameCans = Instantiate(gameCansPrefab, gameCansParentTransform);
        Destroy(gameBalls);
        gameBalls = Instantiate(gameBallsPrefab, gameBallsParentTransform);
        scoreManager.ResetBoardScore();
    }
}
