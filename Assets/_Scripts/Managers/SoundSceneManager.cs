using System;
using _Scripts.Systems;
using _Scripts.Utils;
using UnityEngine;

namespace _Scripts.Managers
{
    public class SoundSceneManager : Singleton<SoundSceneManager>
    {
        [SerializeField] private GameObject movingGameObject;
        private AkAmbient movingAmbiantSound;
        
        private bool isPlayingFirstMusic = true;
        private bool isMovingMusicPlaying = false;
        
        private void Start()
        {
            SoundSystem.Instance.InitGlobalMusic();
            movingAmbiantSound = movingGameObject.GetComponent<AkAmbient>();
        }


        public void ToggleGlobalMusic()
        {
            isPlayingFirstMusic = !isPlayingFirstMusic;
            UpdateGlobalMusic();
        }

        public void ToggleMovingMusic()
        {
            isMovingMusicPlaying = !isMovingMusicPlaying;
            
            if(isMovingMusicPlaying)
                movingAmbiantSound.HandleEvent(movingGameObject);
            else
                movingAmbiantSound.Stop(1);
        }

        public void ToggleMuteMusic()
        {
            float volume = SoundSystem.Instance.GetMusicVolume();
            if (volume > 0)
                volume = 0;
            else
                volume = 0.5f;
            SoundSystem.Instance.SetMusicVolume(volume);
        }

        private void UpdateGlobalMusic()
        {
            if(isPlayingFirstMusic)
                SoundSystem.Instance.PlayGlobalMusic1();
            else
                SoundSystem.Instance.PlayGlobalMusic2();  
            
        }
    }
}
