using UnityEngine;
using System.Collections;

public class canvasController : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        gameObject.GetComponent<CanvasRenderer>().SetAlpha(100);
	}
}
