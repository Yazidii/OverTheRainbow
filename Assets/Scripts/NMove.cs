using UnityEngine;
using System.Collections;

public class NMove : MonoBehaviour {

    public Transform path1;
    public Transform path2;
    public Transform path3;
    private Transform path1pos;
    private Transform path2pos;
    private Transform path3pos;
    private bool path1check;
    private bool path2check;
    private bool path3check;
    private bool path1checkback;
    private bool path2checkback;
    private bool path3checkback;
    public float speed = 1.0F;
    private float startTime;
    private float journeyLength1;
    private float journeyLength2;
    private float journeyLength3;
    private float journeyLength4;



    // Use this for initialization
    void Start () {

        StartCoroutine("Move");
        path1pos = path1;
        path2pos = path2;
        path3pos = path3;

        path1check = true;

        //transform.position = path1pos.position;
        transform.rotation = path1pos.rotation;

        startTime = Time.time;
        journeyLength1 = Vector3.Distance(path1pos.position, path2pos.position);
        journeyLength2 = Vector3.Distance(path2pos.position, path3pos.position);
        journeyLength3 = Vector3.Distance(path3pos.position, path2pos.position);
        journeyLength4 = Vector3.Distance(path2pos.position, path1pos.position);
    }
	
	// Update is called once per frame
	void Update () {
        Move();                
    }

    IEnumerator Move() {

        yield return new WaitForSeconds(1);

        float distCovered = (Time.time - startTime) * speed;
        float fracJourney1 = distCovered / journeyLength1;
        float fracJourney2 = distCovered / journeyLength2;
        float fracJourney3 = distCovered / journeyLength3;
        float fracJourney4 = distCovered / journeyLength4;

        if (path1check == true)
        {
            //transform.position = path1pos.position;

            transform.position = Vector3.Lerp(path1pos.position, path2pos.position, fracJourney1);
            //transform.rotation = path2pos.rotation;

            path1check = false;
            path2check = true;
        }

        else if (path2check == true)
        {
            //transform.position = path2pos.position;

            transform.position = Vector3.Lerp(path2pos.position, path3pos.position, fracJourney2);
            //transform.rotation = path3pos.rotation;

            path2check = false;
            path3check = true;
        }

        else if (path3check == true)
        {
            //transform.position = path3pos.position;

            transform.position = Vector3.Lerp(path3pos.position, path2pos.position, fracJourney3);
            //transform.rotation = path2pos.rotation;

            path3check = false;
            path2checkback = true;
        }

        else if (path2checkback == true)
        {
            //transform.position = path2pos.position;

            transform.position = Vector3.Lerp(path2pos.position, path1pos.position, fracJourney4);
            //transform.rotation = path1pos.rotation;

            path2checkback = false;
            path1check = true;
        }

        else
        {
            path1check = true;
        }

        StartCoroutine("Move");
    }
}
