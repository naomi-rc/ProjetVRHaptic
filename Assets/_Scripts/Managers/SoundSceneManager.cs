using _Scripts.Systems;
using _Scripts.Utils;

namespace _Scripts.Managers
{
    public class SoundSceneManager : Singleton<SoundSceneManager>
    {
        private bool isPlayingFirstMusic = true;
        
        void Start()
        {
            SoundSystem.Instance.InitGlobalMusic();
        }


        public void ToggleGlobalMusic()
        {
            isPlayingFirstMusic = !isPlayingFirstMusic;
            UpdateGlobalMusic();
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
