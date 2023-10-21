using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pop_balloon : MonoBehaviour
{
    public GameObject balloon;

    private AudioSource _audio;

    private void Start()
    {
        _audio = GetComponent<AudioSource>();
    }
    private void OnTriggerEnter(Collider collider)
    {
        if (collider.gameObject.tag == "pop-collider")
        {
            balloon.SetActive(false);
            _audio.Play();
            StartCoroutine(waitForSound());
            //this.gameObject.SetActive(false);
        }
    }

    IEnumerator waitForSound()
    {
        while (_audio.isPlaying)
        {
            yield return null;
        }

        this.gameObject.SetActive(false);
    }
}
