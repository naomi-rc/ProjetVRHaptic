using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Can : MonoBehaviour
{
    private AudioSource audioSource;
    private bool hasFallen = false;
    private bool isInitialCollisionAudio = true;

    private void Awake()
    {
        audioSource = GetComponent<AudioSource>();
    }

    void Update()
    {
        if(!hasFallen && transform.position.y < BallTossManager.Instance.threshholdPosition.y)
        {
            BallTossManager.Instance.AddPoint();
            hasFallen = true;
        }
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (isInitialCollisionAudio)
        {
            Invoke("AllowCollisionAudio", 5);
            return;
        }
        
        audioSource.clip = BallTossManager.Instance.GetCanCollisionAudio();
        audioSource.Play();  
    }

    private void AllowCollisionAudio()
    {
        isInitialCollisionAudio = false;
    }
}
