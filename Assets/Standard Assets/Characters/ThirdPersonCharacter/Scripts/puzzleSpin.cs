﻿using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;

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

        //if puzzle has button it only appears once button is pressed
        if (button != null)
        {
            transform.GetComponent<MeshRenderer>().enabled = button.GetComponent<buttonController>().isPressed;
            transform.GetComponent<Collider>().enabled = button.GetComponent<buttonController>().isPressed;
        }
    }

    public void Collect()
    {   
        if (!gameState.checkpointSaved)
        {
            gameState.collectedPuzzles.Add(transform.tag);
            gameState.checkpointSaved = gameState.collectedPuzzles.Count == 2;

            if (gameState.checkpointSaved)
            {
                gameState.savedLocation = GameObject.FindGameObjectWithTag("Player").transform.position;
            }
        }

        //destroy chosen spotlights once puzzle is picked up
        foreach (GameObject spotLight in spotLightsToDestroy)
        {
            Destroy(spotLight);

        }
    }
}
