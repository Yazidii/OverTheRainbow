﻿using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class NSmoothMove : MonoBehaviour
{
    public float aggroDistance = 3f;
    public float speed = 1F;
    public bool loop;
    public bool followLastKnownLocation;

    public List<Transform> pathList;

    private float startTime;
    private float journeyLength;
    private Transform currentTarget;
    private Vector3 targetToFollow;
    private bool goingForward = false;
    private GameObject player;

    private int currentIndex = 0;
    // Use this for initialization
    void Start()
    {
        //give the light first target from list
        if (pathList.Count != 0)
        {
            currentTarget = pathList[currentIndex];
            targetToFollow = currentTarget.position;
        }
        //if list empty target is itself
        else
            targetToFollow = transform.position;

        player = GameObject.FindWithTag("Player");
    }

    // Update is called once per frame
    void Update()
    {
        //move light towards target
        float step = speed * Time.deltaTime;
        transform.position = Vector3.MoveTowards(transform.position, targetToFollow, step);

        //determine next target to follow
        if (pathList.Count != 0)
        {
            if (Vector3.Distance(transform.position, currentTarget.position) == 0f)
            {
                if (loop)
                    currentIndex = (currentIndex + 1) % pathList.Count;

                if (!loop)
                {
                    goingForward = (currentIndex % (pathList.Count - 1) == 0) ? !goingForward : goingForward;
                    currentIndex += goingForward ? 1 : -1;
                }
                currentTarget = pathList[currentIndex];
            }
            targetToFollow = currentTarget.position;
        }
        else
        {
            if (!followLastKnownLocation)
                targetToFollow = transform.position;
        }
        //check if player is close enough to be approached
        if (player != null)
        {
            Vector3 playerPosition = player.transform.position + Vector3.up * 8.7f;
            if (Vector3.Distance(playerPosition, transform.position) < aggroDistance)
            {
                targetToFollow = playerPosition;
            }
        }
    }
}
