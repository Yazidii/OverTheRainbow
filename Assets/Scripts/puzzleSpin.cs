﻿using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class puzzleSpin : MonoBehaviour
{

    public float speed;
    public GameObject button;
    public List<GameObject> spotLightsToDestroy;

    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

        transform.Rotate(new Vector3(180, 0, 0) * Time.deltaTime * speed);
        if (button != null)
        {
            transform.GetComponent<MeshRenderer>().enabled = button.GetComponent<buttonController>().isPressed;
            transform.GetComponent<Collider>().enabled = button.GetComponent<buttonController>().isPressed;
        }
    }

    void OnDestroy()
    {
        foreach (GameObject spotLight in spotLightsToDestroy)
        {
            Destroy(spotLight);
	
        }
    }
}
