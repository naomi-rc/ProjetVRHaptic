using UnityEngine;

[CreateAssetMenu(fileName = "New Arcade Game", menuName = "Arcade Game")]
public class ArcadeGame : ScriptableObject
{

    public string gameName;
    public string playerName = "GUEST";
    public Texture2D gameIcon;
    public string gameDescription;

}
