using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class finalGateButtonController : MonoBehaviour {

    public List<GameObject> list;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        transform.Find("ButtonTop").gameObject.SetActive(ButtonState());
        transform.Find("ButtonBottom").gameObject.SetActive(ButtonState());
    }

    bool ButtonState()
    {
        bool result = true;
        foreach (GameObject piece in list)
        {
            if (!piece.GetComponent<MeshRenderer>().enabled) result = false;
        }
        return result;
    }
}
