using UnityEngine;

namespace Game
{
    [CreateAssetMenu(menuName = "Sound/Sound Events")]
    public class SoundEvents : ScriptableObject
    {
        [Header("Soundbank")] 
        [SerializeField] private GameObject soundBankPrefab;
        
        // [Header("SFX")]
        // [SerializeField] private AK.Wwise.Event bababooey;

        [Header("Soundtrack")]
        [SerializeField] private AK.Wwise.Event globalMusic1;
        [SerializeField] private AK.Wwise.Event globalMusic2;

        [Header("RTPC")] 
        [SerializeField] private AK.Wwise.RTPC masterVolume;
        [SerializeField] private AK.Wwise.RTPC musicVolume;
        [SerializeField] private AK.Wwise.RTPC sfxVolume;

        public GameObject SoundBankPrefab => soundBankPrefab;
        
        //public AK.Wwise.Event BababooeyEvent => bababooey;

        public AK.Wwise.RTPC MasterVolumeParam => masterVolume;
        public AK.Wwise.RTPC MusicVolumeParam => musicVolume;
        public AK.Wwise.RTPC SfxVolumeParam => sfxVolume;
        
        public AK.Wwise.Event GlobalMusic1Event => globalMusic1;
        public AK.Wwise.Event GlobalMusic2Event => globalMusic2;
    }
}
