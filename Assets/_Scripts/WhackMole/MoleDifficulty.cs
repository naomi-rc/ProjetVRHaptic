using UnityEngine;

[CreateAssetMenu(fileName = "MoleDifficulty", menuName = "ScriptableObjects/MoleDifficulty", order = 1)]
public class MoleDifficulty : ScriptableObject
{
    public int numRows = 5;
    public int numCols = 5;
    public float spawnInterval = 1f;
    public float goodMoleRatio = 0.5f;
    public float duration = 10f;
    public enum SpawnMode { RANDOM, POPUP };
    public SpawnMode spawnMode = SpawnMode.RANDOM;
}
