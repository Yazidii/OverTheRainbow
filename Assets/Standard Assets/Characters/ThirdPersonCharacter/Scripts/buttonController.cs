using UnityEngine;
using System.Collections;

public class buttonController : MonoBehaviour
{

    public GameObject buttonBottom;
    public float buttonHeight = 0.2f;
    public bool isPressed = false;
    private Vector3 targetPosition;
	public AudioSource audioSource_button;
	public AudioSource audioSource_gate;
    // Use this for initialization
    void Start()
    {

        transform.position = buttonBottom.transform.position + transform.up * buttonHeight;

    }

    // Update is called once per frame
    void Update()
    {

        float step = 0.2f * Time.deltaTime;
        transform.position = Vector3.MoveTowards(transform.position, targetPosition, step);

        if (isPressed)
        {
            targetPosition = buttonBottom.transform.position;

        }
        else
        {
            targetPosition = buttonBottom.transform.position + transform.up * buttonHeight;
        }

    }

    public void PressButton()
    {
        isPressed = true;
		audioSource_button.Play();
		audioSource_gate.Play();
    }
    
}
