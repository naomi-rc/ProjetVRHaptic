using System;
using _Scripts.Managers;
using _Scripts.Systems;
using UnityEngine;
using UnityEngine.InputSystem;

namespace _Scripts.Player
{
    [RequireComponent(typeof(PlayerInput))]
    public class Player : MonoBehaviour{
        
        private PlayerInput input;
        private InputAction actionFire2;

        private void Awake()
        {
            input = GetComponent<PlayerInput>();
        }

        private void Start()
        {
            actionFire2 = input.actions["Fire2"];
            
            actionFire2.performed += FireSwitchSong;
        }

        private void OnDestroy()
        {
            actionFire2.performed -= FireSwitchSong;
        }

        private void FireSwitchSong(InputAction.CallbackContext obj)
        {
            SoundSceneManager.Instance.ToggleGlobalMusic();
        }

        public void OnMute()
        {
            SoundSceneManager.Instance.ToggleMuteMusic();
        }

    }
}