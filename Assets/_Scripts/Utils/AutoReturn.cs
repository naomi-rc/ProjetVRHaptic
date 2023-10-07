using System.Collections;
using UnityEngine;
using System.Collections.Generic;

namespace _Scripts.Utils
{
    public class AutoReturn : MonoBehaviour
    {
        [SerializeField]
        float maxDistance = 5f;

        [SerializeField]
        float dissolveSpeed = 0.5f;

        Vector3 initPos;
        Quaternion initRot;
        List<Material> materials;
        float dissolve = 0f;
        bool isReturning = false;

        void Start()
        {
            materials = new List<Material>();
            initPos = transform.position;
            initRot = transform.rotation;
            materials.Add(GetComponent<MeshRenderer>().material);
            foreach (var renderer in GetComponentsInChildren<MeshRenderer>())
                materials.Add(renderer.material);
            StartCoroutine(ReturnIfTooFar());
        }

        private void Update()
        {
            if (!isReturning)
                dissolve = 0f;
            else
                dissolve += dissolveSpeed * Time.deltaTime;

            if (dissolve >= 1f)
            {
                transform.position = initPos;
                transform.rotation = initRot;
            }

            foreach(var material in materials)
                material.SetFloat(Shader.PropertyToID("_Dissolve"), dissolve);
        }

        IEnumerator ReturnIfTooFar()
        {
            while(true)
            {
                if (Vector3.Distance(transform.position, initPos) > maxDistance)
                {
                    isReturning = true;
                } else
                {
                    isReturning = false;
                }
                yield return new WaitForSeconds(1f);
            }
        }
    }
}