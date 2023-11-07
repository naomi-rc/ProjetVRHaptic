using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using static UnityEngine.GraphicsBuffer;

public class Popups : MonoBehaviour
{

    [SerializeField]
    List<GameObject> popupPrefabs;

    [SerializeField]
    float spawnRadius = 5;

    [SerializeField]
    Transform facingTarget;

    [SerializeField]
    float spawnInterval = 0.5f;

    [SerializeField]
    float lingerInterval = 3f;

    [SerializeField]
    int spawnTotal = 1;

    List<GameObject> spawnedPopups;

    private void Start()
    {
        spawnedPopups = new List<GameObject>();
    }

    public void Popup()
    {

        if (facingTarget != null)
        {
            int randomIndex = Random.Range(0, popupPrefabs.Count);
            GameObject randomPopup = popupPrefabs[randomIndex];

            Vector3 position = transform.position;
            position.x += Random.Range(-spawnRadius, spawnRadius);
            position.y += Random.Range(-spawnRadius, spawnRadius);
            position.z += Random.Range(-spawnRadius, spawnRadius);
            Vector3 direction = facingTarget.position - position;

            spawnedPopups.Add(Instantiate(randomPopup, position, Quaternion.LookRotation(direction)));
            StartCoroutine(DestroyPopup(spawnedPopups[spawnedPopups.Count - 1]));
        }
    }

    IEnumerator SpawnPopups()
    {
        int spawnCount = 0;
        while (spawnCount < spawnTotal)
        {
            Popup();
            yield return new WaitForSeconds(spawnInterval);
            spawnCount++;
        }

        // yield return DestroyPopup();

    }

    //IEnumerator DestroyPopup()
    //{
    //    yield return new WaitForSeconds(lingerInterval);
    //    foreach (var popup in spawnedPopups)
    //    {
    //        Destroy(popup);
    //    }

    //}

    IEnumerator DestroyPopup(GameObject popup)
    {
        yield return new WaitForSeconds(lingerInterval);
        Destroy(popup);
    }

    public void StartSpawnPopups()
    {
        StopCoroutine(SpawnPopups());
        StartCoroutine(SpawnPopups());
    }
    
}