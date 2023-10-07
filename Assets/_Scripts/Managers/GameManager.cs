using UnityEngine;
using TMPro;
using _Scripts.Utils;

public class GameManager : Singleton<GameManager>
{
    int score = 0;
    [SerializeField]
    TextMeshProUGUI text;

    [SerializeField]
    ScoreManager scoreManager;

    [SerializeField]
    int pointForGoodHit = 1;

    [SerializeField]
    int pointForBadHit = -1;

    public void HandleBadMoleHit()
    {
        score += 1;
        scoreManager.UpdateScore(pointForGoodHit);
    }

    public void HandleGoodMoleHit()
    {
        score -= 1;
        scoreManager.UpdateScore(pointForBadHit);
    }


}
