using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Mole : MonoBehaviour
{
    [Tooltip("Axis along which the mole will jump")]
    public Vector3 heightAxis = new Vector3(0, 1, 0);

    [SerializeField]
    bool isBadMole = true;

    public bool isWhackable = false;

    public float moveHeight = 1;

    [Tooltip("How long the mole stays whackable")]
    public float whackableTime = 1;

    [Tooltip("How long for the mole to completely get out")]
    public float getoutTime = 0.2f;

    [Tooltip("How much score when hit. Could be negative")]
    public int score = 1;

    [SerializeField]
    public ParticleSystem onHitParticles;

    [SerializeField]
    bool debugParticles = false;

    Vector3 initialPosition;
    Vector3 whackPosition;
   
    float timer = 0f;

    Vector3 cur;

    bool whackableStarted = false;

    void Start()
    {
        initialPosition = transform.position;
        cur = initialPosition;
        heightAxis.Normalize();
        whackPosition = moveHeight * heightAxis + initialPosition;
    }

    void Update()
    {
        if (isWhackable && !whackableStarted)
        {
            StartCoroutine(LerpToHeight());
            whackableStarted = true;
        }

        if (!isWhackable)
        {
            timer = 0f;
            cur = initialPosition;
            transform.position = cur;
        }
        if (debugParticles && !onHitParticles.isPlaying)
            onHitParticles.Play();
    }

    private void OnTriggerEnter(Collider collider)
    {
        if (collider.name == "HammerHead" && isWhackable)
        {
            if (isBadMole)
                GameManager.Instance.HandleBadMoleHit();
            else
                GameManager.Instance.HandleGoodMoleHit();
            onHitParticles.Play();
            isWhackable = false;
        }
    }

    IEnumerator LerpToHeight()
    {
        while(timer < getoutTime)
        {
            timer += Time.deltaTime;
            // Lerp to whackPosition
            cur = Vector3.Lerp(initialPosition, whackPosition, timer / getoutTime);
            transform.position = cur;
            yield return null;
        }

        while(timer < whackableTime)
        {
            timer += Time.deltaTime;
            yield return null;
        }

        cur = whackPosition;
        isWhackable = false;
        whackableStarted = false;
    }
}
