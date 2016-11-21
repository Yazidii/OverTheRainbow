using UnityEngine;
using System.Collections;

public class XMove : MonoBehaviour {

    public int speed;

	// Use this for initialization
	void Start () {
        speed = 5;
	
	}
	
	// Update is called once per frame
	void Update () {
        transform.position = new Vector3(Mathf.PingPong(Time.time * speed, 20), transform.position.y, transform.position.z);
    }
}
