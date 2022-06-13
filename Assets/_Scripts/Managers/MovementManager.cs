using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.XR.Interaction.Toolkit;

public class MovementManager : MonoBehaviour
{
    [SerializeField]
    Image[] movementTypes;
    [SerializeField]
    LocomotionSystem locomotionSystem;

    Image currentMovementType;
    TeleportationProvider teleportationProvider;
    ActionBasedSnapTurnProvider actionBasedSnapTurnProvider;
    ActionBasedContinuousMoveProvider actionBasedContinuousMoveProvider;
    ActionBasedContinuousTurnProvider actionBasedContinuousTurnProvider;
    private void Start()
    {
        currentMovementType = movementTypes[0];
        teleportationProvider = locomotionSystem.GetComponent<TeleportationProvider>();
        actionBasedSnapTurnProvider = locomotionSystem.GetComponent<ActionBasedSnapTurnProvider>();
        actionBasedContinuousMoveProvider = locomotionSystem.GetComponent<ActionBasedContinuousMoveProvider>();
        actionBasedContinuousTurnProvider = locomotionSystem.GetComponent<ActionBasedContinuousTurnProvider>();
    }
    public void SetMovementTeleportation()
    {
        if(currentMovementType != movementTypes[0])
        {
            currentMovementType.color = Color.white;
            currentMovementType = movementTypes[0];
            currentMovementType.color = Color.green;

            teleportationProvider.enabled = true;
            actionBasedSnapTurnProvider.enabled = true;
            actionBasedContinuousMoveProvider.enabled = false;
            actionBasedContinuousTurnProvider.enabled = false;
        }        
    }

    public void SetMovementJoystick()
    {
        if (currentMovementType != movementTypes[1])
        {
            currentMovementType.color = Color.white;
            currentMovementType = movementTypes[1];
            currentMovementType.color = Color.green;

            teleportationProvider.enabled = false;
            actionBasedSnapTurnProvider.enabled = false;
            actionBasedContinuousMoveProvider.enabled = true;
            actionBasedContinuousTurnProvider.enabled = true;
        }
    }
}
