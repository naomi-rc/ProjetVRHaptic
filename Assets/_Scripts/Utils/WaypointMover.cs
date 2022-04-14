using System;
using UnityEngine;

namespace _Scripts.Utils
{
    public class WaypointMover : MonoBehaviour
    {
        [SerializeField] private Transform waypoint1;
        [SerializeField] private Transform waypoint2;

        [SerializeField] private float speed = 0.5f;

        [SerializeField] private float threshold = 0.2f;

        private bool isMoving = false;

        bool m_CurrentWaypointIs1 = false;
        
        private float startTime;
        private float distaneBetween;

        void Start()
        {
            startTime = Time.time;
            distaneBetween = Vector3.Distance(waypoint1.position, waypoint2.position);
        }

        public void ToggleMoving()
        {
            isMoving = !isMoving;
        }

        private float fractionOfdistance= 0;
        void Update()
        {
            if (isMoving)
            {
                float distance = 10000000000;
                
                float distCovered = (Time.time - startTime) *speed;

                fractionOfdistance += speed * Time.deltaTime;
                
                if (m_CurrentWaypointIs1)
                {
                    transform.position = Vector3.Lerp(waypoint2.position, waypoint1.position, fractionOfdistance);
                    distance = Vector3.Distance(transform.position, waypoint1.position);
                }
                else
                {
                    transform.position = Vector3.Lerp(waypoint1.position, waypoint2.position, fractionOfdistance);
                    distance = Vector3.Distance(transform.position, waypoint2.position);
                }
                
                if (distance < threshold)
                {
                    m_CurrentWaypointIs1 = !m_CurrentWaypointIs1;
                    fractionOfdistance = 0;
                }
                
                
            }
        }
    }
}