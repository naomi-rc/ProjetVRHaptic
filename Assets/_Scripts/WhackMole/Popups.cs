using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using static UnityEngine.GraphicsBuffer;

public class Popups : MonoBehaviour
{

    [SerializeField]
    public List<GameObject> popupPrefabs;

    [SerializeField]
    public float spawnRadius = 5;

    [SerializeField]
    public Transform facingTarget;

    [SerializeField]
    public float spawnInterval = 0.5f;

    [SerializeField]
    public float lingerInterval = 3f;

    [SerializeField]
    public int spawnTotal = 1;

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

            var newObject = SpawnAroundPositionTowardTarget(transform.position, spawnRadius, facingTarget.position, randomPopup);
            spawnedPopups.Add(newObject);
            StartCoroutine(DestroyPopup(spawnedPopups[spawnedPopups.Count - 1]));
        }
    }

    public GameObject SpawnAroundPositionTowardTarget(Vector3 position, float radius, Vector3 facingPosition, GameObject spawnObject)
    {
        Vector3 popupPosition = position;
        popupPosition.x += Random.Range(-radius, radius);
        popupPosition.y += Random.Range(-radius, radius);
        popupPosition.z += Random.Range(-radius, radius);

        Vector3 direction = facingPosition - popupPosition;
        return Instantiate(spawnObject, popupPosition, Quaternion.LookRotation(direction));
    } 
    
    public GameObject SpawnAroundPositionTowardTarget(Transform tf, float radius, Vector3 facingPosition, GameObject spawnObject)
    {
        Vector3 popupPosition = tf.position;
        popupPosition.x += Random.Range(-radius, radius);
        popupPosition.y += Random.Range(-radius, radius);
        popupPosition.z += Random.Range(-radius, radius);

        Vector3 direction = facingPosition - popupPosition;
        
        var obj = Instantiate(spawnObject, tf);
        obj.transform.position = popupPosition;
        // hack for moles
        obj.transform.rotation = Quaternion.Euler(90, 180, 0);
        obj.transform.Rotate(Quaternion.LookRotation(direction).eulerAngles);

        return obj;
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