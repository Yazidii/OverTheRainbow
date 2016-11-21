using UnityEngine;
using System.Collections;

public class Footsteps : MonoBehaviour {

    public GameObject leftFootprint;    
    public GameObject rightFootprint;
    public Transform leftFootLocation;
    public Transform rightFootLocation;
    public AudioSource leftFootAudioSource;
    public AudioSource rightFootAudioSource;

    void LeftFootstep()
    {
        leftFootAudioSource.Play();

        //Raycast out and create footprint
        RaycastHit hit;

        if(Physics.Raycast(leftFootLocation.position, leftFootLocation.forward, out hit))
        {
            Instantiate(leftFootprint, hit.point, Quaternion.LookRotation(hit.normal, leftFootLocation.up));
        }
    }

    void RightFootstep()
    {
        rightFootAudioSource.Play();

        //Raycast out and create footprint
        RaycastHit hit;

        if (Physics.Raycast(rightFootLocation.position, rightFootLocation.forward, out hit))
        {
            Instantiate(rightFootprint, hit.point, Quaternion.LookRotation(hit.normal, rightFootLocation.up));
        }
    }
}


/*
 * using UnityEngine;
using System.Collections;

public class Splat2D : MonoBehaviour {

    private Color color;
    public float destroySpeed = 0.2f;

	// Use this for initialization
	void Start () {
        color = GetComponent<SpriteRenderer>().color;	
	}
	
	// Update is called once per frame
	void Update () {
        GetComponent<SpriteRenderer>().color = new Color(color.r, color.g, color.b, color.a -= destroySpeed * Time.deltaTime);

        if (color.a <= 0) {
            Destroy(gameObject);
        }
	}
}

 */
