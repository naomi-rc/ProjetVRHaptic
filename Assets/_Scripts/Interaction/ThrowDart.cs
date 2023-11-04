using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR.Interaction.Toolkit;

public class ThrowDart : MonoBehaviour
{
    public float velocity = 1000f;

    private List<Vector3> _trackingPos = new List<Vector3>();
    private bool _pickedUp = false;
    private GameObject _hand;
    private Rigidbody _rigidbody;

    private XRGrabInteractable _grabInteractable;

    // Start is called before the first frame update
    void Start()
    {
        _rigidbody = GetComponent<Rigidbody>();
        _grabInteractable = GetComponent<XRGrabInteractable>();
        _grabInteractable.selectEntered.AddListener(Take);
        _grabInteractable.selectExited.AddListener(Throw);
    }

    // Update is called once per frame
    void Update()
    {
        if (_pickedUp == true)
        {
            _rigidbody.useGravity = false;

            transform.position = _hand.transform.position;
            transform.rotation = _hand.transform.rotation;

            if (_trackingPos.Count > 15) _trackingPos.RemoveAt(0);
            _trackingPos.Add(transform.position);
        }
    }

    private void Take(BaseInteractionEventArgs arg)
    {
        if (arg.interactorObject is XRRayInteractor)
        {
            _pickedUp = true;
            _hand = arg.interactorObject.transform.gameObject;
        }
    }

    private void Throw(BaseInteractionEventArgs arg)
    {
        if (arg.interactorObject is XRRayInteractor)
        {
            _pickedUp = false;
            Vector3 direction = _trackingPos[_trackingPos.Count - 1] - _trackingPos[0];
            _rigidbody.AddForce(direction * velocity);
            _rigidbody.useGravity = true;
            _rigidbody.isKinematic = false;
            GetComponent<Collider>().isTrigger = false;
        }
    }
}
