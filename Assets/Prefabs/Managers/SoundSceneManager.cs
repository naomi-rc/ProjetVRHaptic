using System.Collections;
using System.Collections.Generic;
using _Scripts.Utils;
using Game;
using UnityEngine;

public class SoundSceneManager : Singleton<SoundSceneManager>
{
    void Start()
    {
        // SoundSystem.Instance.PlayGlobalMusic1();
        SoundSystem.Instance.PlayGlobalMusic2();
    }
}
