using UnityEngine;

[CreateAssetMenu(fileName = "New Arcade Game", menuName = "Arcade Game")]
public class ArcadeGame : ScriptableObject
{

    public string gameName;
    public string playerName = "GUEST";
    public Sprite gameIcon;
    public string gameDescription;
    public string gameSceneName;
    public Color menuCanvasColor;

}
