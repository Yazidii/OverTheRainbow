using UnityEngine;
using System.Collections;

public class endGameColliderController : MonoBehaviour {

    public GameObject buttonTop;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        transform.GetComponent<BoxCollider>().enabled = buttonTop.GetComponent<buttonController>().isPressed;
    }
}
