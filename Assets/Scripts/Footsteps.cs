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
        //Raycast out and create footprint
        RaycastHit hit;
        //check if the third person characyter is in the correct animation
        if (!(input.Contains("Walk") && !Input.GetKey(KeyCode.LeftShift)) && !(input.Contains("Run") && Input.GetKey(KeyCode.LeftShift)))
            {
            if (Physics.Raycast(leftFootLocation.position + Vector3.up * raycastDistance, Vector3.down, out hit, 2 * raycastDistance))
            {
                leftFootAudioSource.volume = 0.2f;
                leftFootAudioSource.Play();
                Instantiate(leftFootprint, hit.point, Quaternion.LookRotation(character.transform.forward, hit.normal));
            }
        }
    }

    void RightFootstep(string input)
    {
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
        //Debug.DrawLine(leftFootLocation.position, leftFootLocation.position + Vector3.down * raycastDistance);
       //Debug.DrawLine(rightFootLocation.position, rightFootLocation.position + Vector3.down * raycastDistance);
    }
}


