using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR.Interaction.Toolkit;

public class GrabHandPose : MonoBehaviour
{
    public HandData rightHandPose;
    public GameObject rightPivot;
    public GameObject leftPivot;

    private XRGrabInteractable _grabInteractable;

    private Quaternion[] _startingFingerRotations;
    private Quaternion[] _finalFingerRotations;

    // Start is called before the first frame update
    void Start()
    {
        _grabInteractable = GetComponent<XRGrabInteractable>();
        _grabInteractable.selectEntered.AddListener(SetupPose);
        _grabInteractable.selectExited.AddListener(UnsetPose);

        rightHandPose.gameObject.SetActive(false);
    }

    public void SetupPose(BaseInteractionEventArgs arg)
    {
        if(arg.interactorObject is XRRayInteractor)
        {
            HandData handData = arg.interactorObject.transform.GetComponentInChildren<HandData>();
            handData.animator.enabled = false;

            _grabInteractable.attachTransform = handData.handType == HandData.HandModelType.Right ? rightPivot.transform : leftPivot.transform;

            SetHandDataValues(handData, rightHandPose);
            SetHandData(handData, _finalFingerRotations);
        }
    }

    public void UnsetPose(BaseInteractionEventArgs arg)
    {
        if (arg.interactorObject is XRRayInteractor)
        {
            HandData handData = arg.interactorObject.transform.GetComponentInChildren<HandData>();
            handData.animator.enabled = true;

            SetHandData(handData, _startingFingerRotations);
        }

    }

    public void SetHandDataValues(HandData h1, HandData h2)
    {
        _startingFingerRotations = new Quaternion[h1.fingerBones.Length];
        _finalFingerRotations = new Quaternion[h2.fingerBones.Length];

        for (int i = 0; i < h1.fingerBones.Length; i++)
        {
            _startingFingerRotations[i] = h1.fingerBones[i].localRotation;
            _finalFingerRotations[i] = h2.fingerBones[i].localRotation;
        }
    }

    public void SetHandData(HandData h, Quaternion[] newBonesRotation)
    {
        for (int i = 0; i < newBonesRotation.Length; i++)
        {
            h.fingerBones[i].localRotation = newBonesRotation[i];
        }
    }
}
