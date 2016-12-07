using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class gameState : MonoBehaviour {

    static public bool checkpointSaved = false;
    static public Vector3 savedLocation;
    static public List<string> collectedPuzzles;
    static public List<string> pushedButtons;
    static public bool isCaught = false;

    static gameState()
    {
        collectedPuzzles = new List<string>();
        pushedButtons = new List<string>();
    }
}
