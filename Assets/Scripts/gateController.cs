using UnityEngine;
using System.Collections;

public class gateController : MonoBehaviour {

    public GameObject button;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        transform.GetComponent<Animator>().SetBool("enterArea", button.GetComponent<buttonController>().isPressed);
	}
}
