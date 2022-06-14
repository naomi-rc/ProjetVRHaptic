using System.Linq;
using _Scripts.Utils;
using Game;
using UnityEngine;

namespace _Scripts.Systems
{
    public class SoundSystem : PersistentSingleton<SoundSystem>
    {
        private const string SOUNDS_FOLDER_PATH = "Globals";

        private SoundEvents _events;

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

            _events = soundEvents.First();
        }

        private void LoadBank()
        {
            Instantiate(_events.SoundBankPrefab, transform);
        }

        public void PlayGlobalMusic1() => _events.GlobalMusic1Event.Post(gameObject);
        public void PlayGlobalMusic2() => _events.GlobalMusic2Event.Post(gameObject);
        public void InitGlobalMusic() => _events.InitGlobalMusicEvent.Post(gameObject);
        public void StopAllSound() => _events.StopAllEvent.Post(gameObject);


        // ------ getter and setter of Volumes ------
        public void SetMasterVolume(float volume) => _events.MasterVolumeParam.SetValue(gameObject, volume * 100);
        public void SetMusicVolume(float volume) => _events.MusicVolumeParam.SetValue(gameObject, volume * 100);
        public void SetSfxVolume(float volume) => _events.SfxVolumeParam.SetValue(gameObject, volume * 100);

        public float GetMasterVolume() => _events.MasterVolumeParam.GetValue(gameObject) / 100f;
        public float GetMusicVolume() => _events.MusicVolumeParam.GetValue(gameObject) / 100f;
        public float GetSfxVolume() => _events.SfxVolumeParam.GetValue(gameObject) / 100f;
    }
}