using System;
using System.Collections;
using System.Collections.Generic;
using UnityEditor.UIElements;
using UnityEngine;

public class Rotater : MonoBehaviour
{
    [SerializeField] private float speed;
    [SerializeField] private bool isRotating = false;
    
    void Update()
    {
        if (isRotating)
        {
            transform.Rotate(Vector3.up, speed * Time.deltaTime);
            transform.position = new Vector3(0, 0.2f * (float) (Math.Sin(Time.time * speed / 4)), 0);
        }

    }

    public void Rotate()
    {
        isRotating = !isRotating;
    }
    
}
