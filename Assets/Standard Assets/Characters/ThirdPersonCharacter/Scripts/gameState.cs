using UnityEngine;
using System.Collections;
using System.Collections.Generic;
//holds checkpoint information
public class gameState : MonoBehaviour {

    static public bool checkpointSaved = false;
    static public Vector3 savedLocation;
    static public List<string> collectedPuzzles;
    static public List<string> pushedButtons;
    static public bool checkpointDisplayed = false;

    static gameState()
    {
        collectedPuzzles = new List<string>();
        pushedButtons = new List<string>();
    }
}
