using UnityEngine;
using System.Collections;

public class finalGateController : MonoBehaviour {

    public GameObject buttonController;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        transform.GetComponent<Animator>().SetBool("finish", buttonController.GetComponent<buttonController>().isPressed);
    }
}
