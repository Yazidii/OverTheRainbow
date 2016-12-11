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
        if (gameState.checkpointSaved)
        {
            foreach (string button in gameState.pushedButtons)
            {
                if (button == transform.parent.gameObject.name)
                {
                    PressButtonLoad();
                }
            }
        }
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

    //play the sound, remove collider, add to the list of pressed buttons for checkpoint
    public void PressButton()
    {
        if (!gameState.checkpointSaved)
        gameState.pushedButtons.Add(transform.parent.gameObject.name);
        isPressed = true;
        gameObject.GetComponent<BoxCollider>().enabled = false;

        if (audioSource_button != null)
		    audioSource_button.Play();

        if (audioSource_gate != null)
            audioSource_gate.Play();
    }

    private void PressButtonLoad()
    {
        isPressed = true;
        gameObject.GetComponent<BoxCollider>().enabled = false;
    }
    
}
