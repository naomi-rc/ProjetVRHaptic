using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Ball : MonoBehaviour
{
    [SerializeField] private Vector3 threshholdPosition;
    [SerializeField] private float MAX_DISTANCE = 5;

    private Vector3 initialPosition;
    
    void Start()
    {
        initialPosition = transform.position;
        threshholdPosition = BallTossManager.Instance.threshholdPosition;
    }

    // Update is called once per frame
    void Update()
    {
        if(Vector3.Distance(threshholdPosition, transform.position) > MAX_DISTANCE)
        {
            transform.position = initialPosition;
            GetComponent<Rigidbody>().velocity = Vector3.zero;
            GetComponent<Rigidbody>().angularVelocity = Vector3.zero;
        }
    }
}
