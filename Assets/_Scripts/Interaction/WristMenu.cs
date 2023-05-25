using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.SceneManagement;

public class WristMenu : MonoBehaviour
{
    public GameObject wristUI;
    public bool wristMenuActive = true;

    void Start()
    {
        DisplayWristUI();
    }

    public void MenuPressed(InputAction.CallbackContext context)
    {
        if (context.performed)
        {
            DisplayWristUI();
        }
    }

    public void DisplayWristUI()
    {
        if (wristMenuActive)
        {
            wristUI.SetActive(false);
            wristMenuActive = false;
        }
        else
        {
            wristUI.SetActive(true);
            wristMenuActive = true;
        }                
    }


    public void ExitGame()
    {
        SceneManager.LoadScene("MainMenu");
    }

}
