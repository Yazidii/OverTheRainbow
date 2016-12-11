using UnityEngine;
using System.Collections;

public class finalGateController : MonoBehaviour {

    //contains the button that was assigned to the gate
    public GameObject buttonController;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        //starts the animation if button is pressed
        transform.GetComponent<Animator>().SetBool("finish", buttonController.GetComponent<buttonController>().isPressed);
    }
}
