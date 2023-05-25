using System;
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
            //SoundSceneManager.Instance.ToggleGlobalMusic();
        }

        /// <summary>
        /// Called with "m" key
        /// </summary>
        public void OnMute()
        {
            //SoundSceneManager.Instance.ToggleMuteMusic();
        }

        /// <summary>
        /// Called with "n" key
        /// </summary>
        public void OnStopSound()
        {
            //SoundSceneManager.Instance.StopAllSound();
        }

    }
}