using UnityEngine;
using System.Collections;
using System.Collections.Generic;


//Special button controller - the button only appears when all puzzle pieces are collected
public class finalGateButtonController : MonoBehaviour {

    //puzzle pieces list
    public List<GameObject> list;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        transform.Find("ButtonTop").gameObject.SetActive(ButtonState());
        transform.Find("ButtonBottom").gameObject.SetActive(ButtonState());
    }

    //if any puzzle pieces inactive - returns false
    bool ButtonState()
    {
        bool result = true;
        foreach (GameObject piece in list)
        {
            if (piece != null)
            if (!piece.GetComponent<MeshRenderer>().enabled) result = false;
        }
        return result;
    }
}
