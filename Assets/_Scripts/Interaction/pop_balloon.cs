using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pop_balloon : MonoBehaviour
{
    public enum BalloonColor { Green, Blue, Red }

    public GameObject balloon;
    public BalloonColor balloonColor;
    public ScoreManager scoreManager;

    private AudioSource _audio;
    private int _pointsValue;
    private bool _alreadyPop;

    private void Start()
    {
        _audio = GetComponent<AudioSource>();
        setPointsValue();
    }
    private void OnTriggerEnter(Collider collider)
    {
        if (collider.gameObject.tag == "dart" && !_alreadyPop)
        {
            _alreadyPop = true;
            balloon.SetActive(false);
            scoreManager.UpdateScore(_pointsValue);
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

    private void setPointsValue () {
        if (balloonColor == BalloonColor.Green) _pointsValue = 5;
        else if (balloonColor == BalloonColor.Blue) _pointsValue = 10;
        else if (balloonColor == BalloonColor.Red) _pointsValue = 20;
    }
}
