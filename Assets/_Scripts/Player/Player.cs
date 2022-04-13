using _Scripts.Managers;
using UnityEngine;
using UnityEngine.InputSystem;

namespace _Scripts.Player
{
    [RequireComponent(typeof(PlayerInput))]
    public class Player : MonoBehaviour{
        
        private PlayerInput input;
        private InputAction actionFire;

        private void Awake()
        {
            input = GetComponent<PlayerInput>();
        }
        
        private void Start()
        {
            actionFire = input.actions["Fire"];
        }

        private void OnFire()
        {
            SoundSceneManager.Instance.ToggleGlobalMusic();
        }
        
    }
}