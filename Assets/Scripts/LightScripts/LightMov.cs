using UnityEngine;
using System.Collections;

public class LightMov : MonoBehaviour {

    

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        Vector3 temp = transform.position;
        temp.x += Mathf.PingPong(Time.time, 3) - 1;
        //temp.x += 2; 

        transform.position = temp;


        
    }
}
