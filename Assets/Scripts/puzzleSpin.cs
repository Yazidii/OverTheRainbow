using UnityEngine;
using System.Collections;

public class puzzleSpin : MonoBehaviour
{

    public float speed;
    public GameObject button;
    

    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

        transform.Rotate(new Vector3(180, 0, 0) * Time.deltaTime * speed);
        if (button != null)
        {
            transform.GetComponent<MeshRenderer>().enabled = button.GetComponent<buttonController>().isPressed;
            transform.GetComponent<Collider>().enabled = button.GetComponent<buttonController>().isPressed;
        }

    }
}
