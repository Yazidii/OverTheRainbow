using UnityEngine;
using System.Collections;

public class Footsteps : MonoBehaviour {

    public GameObject leftFootprint;    
    public GameObject rightFootprint;
    public Transform leftFootLocation;
    public Transform rightFootLocation;
    public AudioSource leftFootAudioSource;
    public AudioSource rightFootAudioSource;
    public GameObject character;

    private float raycastDistance = 0.08f;

    void LeftFootstep(string input)
    {
        Debug.Log(input);

        //Raycast out and create footprint
        RaycastHit hit;
        if (!(input.Contains("Walk") && !Input.GetKey(KeyCode.LeftShift)) && !(input.Contains("Run") && Input.GetKey(KeyCode.LeftShift)))
            {
            if (Physics.Raycast(leftFootLocation.position + Vector3.up * raycastDistance, Vector3.down, out hit, 2 * raycastDistance))
            {
                leftFootAudioSource.volume = 0.08f;
                leftFootAudioSource.Play();
                Instantiate(leftFootprint, hit.point, Quaternion.LookRotation(character.transform.forward, hit.normal));
            }
        }
    }

    void RightFootstep(string input)
    {
        Debug.Log(input);

        //Raycast out and create footprint
        RaycastHit hit;


        if (!(input.Contains("Walk") && !Input.GetKey(KeyCode.LeftShift)) && !(input.Contains("Run") && Input.GetKey(KeyCode.LeftShift)))
            {
            if (Physics.Raycast(rightFootLocation.position + Vector3.up * raycastDistance, Vector3.down, out hit, 2 * raycastDistance))
            {
                rightFootAudioSource.volume = 0.08f;
                rightFootAudioSource.Play();
             
                Instantiate(rightFootprint, hit.point, Quaternion.LookRotation(character.transform.forward, hit.normal));
            }
        }
    }

    void Update()
    {
        Debug.DrawLine(leftFootLocation.position, leftFootLocation.position + Vector3.down * raycastDistance);
        Debug.DrawLine(rightFootLocation.position, rightFootLocation.position + Vector3.down * raycastDistance);
    }
}

/*
// helper to visualise the ground check ray in the scene view
Debug.DrawLine(transform.position + (Vector3.up* 0.1f), transform.position + (Vector3.up* 0.1f) + (Vector3.down* m_GroundCheckDistance));
#endif
            // 0.1f is a small offset to start the ray from inside the character
            // it is also good to note that the transform position in the sample assets is at the base of the character
            if (Physics.Raycast(transform.position + (Vector3.up* 0.1f), Vector3.down, out hitInfo, m_GroundCheckDistance))

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
