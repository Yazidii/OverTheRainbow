/*using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.ThirdPerson;

public class Spotted : MonoBehaviour
{

    ThirdPersonUserControl userControl;

    // Use this for initialization
    void Start()
    {
        userControl = GetComponentInParent<ThirdPersonUserControl>();
    }

    // Update is called once per frame
    void Update()
    {

    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Spotlight"))
        {
            //Destroy(other.gameObject);
            userControl.ChangeCaughtState(true);
        }
    }
}*/

using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.ThirdPerson;

public class Spotted : MonoBehaviour
{

    ThirdPersonUserControl userControl;

    // Use this for initialization
    void Start()
    {
        userControl = GetComponentInParent<ThirdPersonUserControl>();
    }

    // Update is called once per frame
    void Update()
    {

    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Spotlight"))
        {
            //Destroy(other.gameObject);
            userControl.ChangeCaughtState(true);
        }
    }
}



