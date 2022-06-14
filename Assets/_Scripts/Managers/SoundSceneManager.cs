using System;
using _Scripts.Systems;
using _Scripts.Utils;
using UnityEngine;

namespace _Scripts.Managers
{
    public class SoundSceneManager : Singleton<SoundSceneManager>
    {
        [SerializeField] private GameObject movingGameObject;
        [SerializeField] private GameObject farGameObject;

        private AkAmbient movingAmbiantSound;
        private AkAmbient farAmbiantSound;

        private bool isPlayingFirstMusic = true;
        private bool isMovingMusicPlaying = false;
        private bool isFarSoundPlaying = false;

        private void Start()
        {
            SoundSystem.Instance.InitGlobalMusic();
            movingAmbiantSound = movingGameObject.GetComponent<AkAmbient>();
            farAmbiantSound = farGameObject.GetComponent<AkAmbient>();
        }


        public void ToggleGlobalMusic()
        {
            isPlayingFirstMusic = !isPlayingFirstMusic;
            UpdateGlobalMusic();
        }

        public void ToggleMovingMusic()
        {
            isMovingMusicPlaying = !isMovingMusicPlaying;

            if (isMovingMusicPlaying)
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

        public void ToggleFarSound()
        {
            isFarSoundPlaying = !isFarSoundPlaying;

            if (isFarSoundPlaying)
                farAmbiantSound.HandleEvent(farGameObject);
            else
                farAmbiantSound.Stop(1);
        }

        public void StopAllSound()
        {
            SoundSystem.Instance.StopAllSound();
        }

        private void UpdateGlobalMusic()
        {
            if (isPlayingFirstMusic)
                SoundSystem.Instance.PlayGlobalMusic1();
            else
                SoundSystem.Instance.PlayGlobalMusic2();
        }
    }
}
