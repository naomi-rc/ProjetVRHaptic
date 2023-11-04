using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR.Interaction.Toolkit;

public class StayOnPane : MonoBehaviour
{
    private AudioSource _audio;

    private void Start()
    {
        _audio = GetComponent<AudioSource>();
    }
    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "dart")
        {
            GameObject dart = collision.gameObject;
            dart.GetComponent<Rigidbody>().velocity = new Vector3(0, 0, 0);
            dart.GetComponent<Rigidbody>().constraints = RigidbodyConstraints.FreezeAll;
            dart.GetComponent<XRGrabInteractable>().enabled = false;
            _audio.Play();
        }
    }
}
