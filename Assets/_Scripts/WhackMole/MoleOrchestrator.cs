using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoleOrchestrator : MonoBehaviour
{
    [SerializeField]
    int numRows = 5;

    [SerializeField]
    int numCols = 5;

    [SerializeField]
    Vector2 offset = new Vector2(1, 1);

    [SerializeField]
    List<GameObject> badMolePrefab;

    [SerializeField]
    List<GameObject> goodMolePrefab;

    [SerializeField]
    float spawnInterval = 1f;

    [SerializeField]
    SpawnMode spawnMode;

    [SerializeField]
    [Tooltip("Approximately how much percentage of good mole there should be")]
    float goodMoleRatio = 0.5f;

    [SerializeField]
    bool startAutomatically = false;

    static bool hasStarted = false;

    enum SpawnMode { RANDOM };

    public Mole[,] moles;

    float timer = 0f;

    void Awake()
    {
        moles = new Mole[numRows, numCols];
    }

    private void Start()
    {
        if (startAutomatically)
            StartGame();
    }

    public void StartGame()
    {
        if (hasStarted)
            return;
        else
            hasStarted = true;
        float goodMoleCount = 0f;
        float badMoleCount = 0f;
        for (int i = 0; i < numRows; i++)
        {
            for (int j = 0; j < numCols; j++)
            {
                float weight = goodMoleCount / (goodMoleCount + badMoleCount + 0.001f) - goodMoleRatio;
                bool spawnBadMole = Random.Range(0f, 2f - weight) <= 1f;

                if (spawnBadMole)
                    badMoleCount++;
                else
                    goodMoleCount++;

                var molePrefab = spawnBadMole ?
                    badMolePrefab[Random.Range(0, badMolePrefab.Count)] :
                    goodMolePrefab[Random.Range(0, goodMolePrefab.Count)]; ;
                var newMole = Instantiate(molePrefab, transform);
                var moleObj = newMole.GetComponentInChildren<Mole>();
                newMole.transform.localPosition = new Vector3(transform.localPosition.x - offset.x * numCols / 2 + offset.x * j,
                                                         transform.localPosition.y - offset.y * numRows/2 + offset.y * i,
                                                         0);
                newMole.transform.rotation = transform.rotation;
                moles[i, j] = moleObj;
            }
        }

        if (spawnMode == SpawnMode.RANDOM)
            StartCoroutine(SpawnRandomMole());

        // TODO: increase difficulty as time goes on
    }

    IEnumerator SpawnRandomMole()
    {
        while (true)
        {
            if (timer > spawnInterval)
            {
                int i = Random.Range(0, numRows);
                int j = Random.Range(0, numCols);

                moles[i, j].isWhackable = true;
                timer = 0f;
            }
            timer += Time.deltaTime;
            yield return null;
        }
    }

}
