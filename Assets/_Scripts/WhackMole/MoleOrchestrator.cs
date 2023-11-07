using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoleOrchestrator : MonoBehaviour
{

    [SerializeField]
    List<MoleDifficulty> difficultyLevels;

    [SerializeField]
    Vector2 offset = new Vector2(1, 1);

    [SerializeField]
    List<GameObject> badMolePrefab;

    [SerializeField]
    List<GameObject> goodMolePrefab;

    [SerializeField]
    bool startAutomatically = false;

    static bool hasStarted = false;

    public int currentDifficultyLevel = 0;



    public GameObject[,] moles;

    float timer = 0f;

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
        var curLevel = difficultyLevels[currentDifficultyLevel];
        moles = new GameObject[curLevel.numRows, curLevel.numCols];
        float goodMoleCount = 0f;
        float badMoleCount = 0f;
        for (int i = 0; i < curLevel.numRows; i++)
        {
            for (int j = 0; j < curLevel.numCols; j++)
            {
                float weight = goodMoleCount / (goodMoleCount + badMoleCount + 0.001f) - curLevel.goodMoleRatio;
                bool spawnBadMole = UnityEngine.Random.Range(0f, 2f - weight) <= 1f;

                if (spawnBadMole)
                    badMoleCount++;
                else
                    goodMoleCount++;

                var molePrefab = spawnBadMole ?
                    badMolePrefab[UnityEngine.Random.Range(0, badMolePrefab.Count)] :
                    goodMolePrefab[UnityEngine.Random.Range(0, goodMolePrefab.Count)]; ;
                var newMole = Instantiate(molePrefab, transform);
                //var moleObj = newMole.GetComponentInChildren<Mole>();
                newMole.transform.localPosition = new Vector3(transform.localPosition.x - offset.x * curLevel.numCols / 2 + offset.x * j,
                                                         transform.localPosition.y - offset.y * curLevel.numRows /2 + offset.y * i,
                                                         0);
                newMole.transform.rotation = transform.rotation;
                moles[i, j] = newMole;
            }
        }

        StartCoroutine(SpawnRandomMole());

        StartCoroutine(IncreaseDifficulty());
    }

    public void StopGame()
    {
        var curLevel = difficultyLevels[currentDifficultyLevel];
        StopCoroutine(SpawnRandomMole());
        for (int i = 0; i < curLevel.numRows; i++)
        {
            for (int j = 0; j < curLevel.numCols; j++)
            {
                Destroy(moles[i, j].gameObject);
            }
        }
        hasStarted = false;
        moles = null;

    }

    public void DropHammer()
    {
        StopGame();
        StopAllCoroutines();
        currentDifficultyLevel = 0;
    }

    IEnumerator IncreaseDifficulty()
    {
        var curLevel = difficultyLevels[currentDifficultyLevel];
        yield return new WaitForSeconds(curLevel.duration);

        if (currentDifficultyLevel + 1 < difficultyLevels.Count)
        {
            StopGame();
            currentDifficultyLevel += 1;
            StartGame();
        }
    }

    IEnumerator SpawnRandomMole()
    {
        var curLevel = difficultyLevels[currentDifficultyLevel];
        while (true)
        {
            if (timer > curLevel.spawnInterval)
            {
                int i = UnityEngine.Random.Range(0, curLevel.numRows);
                int j = UnityEngine.Random.Range(0, curLevel.numCols);

                moles[i, j].GetComponentInChildren<Mole>().isWhackable = true;
                timer = 0f;
            }
            timer += Time.deltaTime;
            yield return null;
        }
    }

}
