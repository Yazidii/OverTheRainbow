using UnityEngine;
using System.Collections;

public class gateController : MonoBehaviour {
    //contains the button that opens the gate
    public GameObject button;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

        //start animation if button is pressed
        transform.GetComponent<Animator>().SetBool("enterArea", button.GetComponent<buttonController>().isPressed);
	}
}
