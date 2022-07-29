using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class MenuController : MonoBehaviour
{
    [SerializeField]  ArcadeGame arcadeGame;
    [SerializeField]  Text aboutText;
    [SerializeField]  Image gameIcon;
    [SerializeField]  Image background;


    private void Awake()
    {
        if(arcadeGame != null)
        {
            aboutText.text = arcadeGame.gameDescription;
            gameIcon.sprite = arcadeGame.gameIcon;
            background.color = arcadeGame.menuCanvasColor;
        }        
    }

    public void StartGame()
    {
        SceneManager.LoadScene(arcadeGame.gameSceneName);
    }
}
