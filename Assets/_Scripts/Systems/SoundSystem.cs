using System.Linq;
using _Scripts.Utils;
using Game;
using UnityEngine;

namespace _Scripts.Systems
{
    public class SoundSystem : PersistentSingleton<SoundSystem>
    {
        private const string SOUNDS_FOLDER_PATH = "Globals";

        private SoundEvents events;

        protected override void Awake()
        {
            base.Awake();

            LoadSoundEvents();
            LoadBank();
        }

        private void LoadSoundEvents()
        {
            var soundEvents = Resources.LoadAll<SoundEvents>(SOUNDS_FOLDER_PATH);

            Debug.Assert(soundEvents.Any(),
                $"An object of type {nameof(SoundEvents)} should be in the folder {SOUNDS_FOLDER_PATH}");
            if (soundEvents.Length > 1)
                Debug.LogWarning(
                    $"More than one object of type {nameof(SoundEvents)} was found in the folder {SOUNDS_FOLDER_PATH}. Taking the first one.");

            events = soundEvents.First();
        }

        private void LoadBank()
        {
            Instantiate(events.SoundBankPrefab, transform);
        }

        //public void PlayBababooeySound() => events.BababooeyEvent.Post(gameObject);
        
        
        public void PlayGlobalMusic1() => events.GlobalMusic1Event.Post(gameObject);
        public void PlayGlobalMusic2() => events.GlobalMusic2Event.Post(gameObject);
        public void InitGlobalMusic() => events.InitGlobalMusicEvent.Post(gameObject);
        public void StopAllSound() => events.StopAllEvent.Post(gameObject);


        // ------ getter and setter of Volumes ------
        public void SetMasterVolume(float volume) => events.MasterVolumeParam.SetValue(gameObject, volume * 100);
        public void SetMusicVolume(float volume) => events.MusicVolumeParam.SetValue(gameObject, volume * 100);
        public void SetSfxVolume(float volume) => events.SfxVolumeParam.SetValue(gameObject, volume * 100);

        public float GetMasterVolume() => events.MasterVolumeParam.GetValue(gameObject) / 100f;
        public float GetMusicVolume() => events.MusicVolumeParam.GetValue(gameObject) / 100f;
        public float GetSfxVolume() => events.SfxVolumeParam.GetValue(gameObject) / 100f;
    }
}