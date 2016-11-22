using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using System.Collections.Generic;

public class myScore : MonoBehaviour {
    private int maxScore;
    private Text scoreText;
    private List<string> puzzlePieceTags = new List<string>();

    void Awake()
    {
        scoreText = GetComponent<Text>();

    }
	// Use this for initialization
	void Start () {
        maxScore = 4;
        puzzlePieceTags.AddRange(new List<string>{
                "redGate", "greenGate", "yellowGate", "blueGate"
            });
    }
	
	// Update is called once per frame
	void Update () {
        int count = 0;
        foreach (string puzzlePieceTag in puzzlePieceTags)
        {
            if (GameObject.FindGameObjectsWithTag(puzzlePieceTag)[0].GetComponent<MeshRenderer>().enabled == true)
                count++;
        }

        scoreText.text = string.Format("Found {0}/{1}", count, maxScore); 
    }
}