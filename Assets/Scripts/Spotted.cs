using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.ThirdPerson;
using UnityEngine.SceneManagement;

public class Spotted : MonoBehaviour
{

    ThirdPersonUserControl userControl;
    private float DelayTime = 1.5f;
    public Canvas GOCanvas;

    // Use this for initialization
    void Start()
    {
        userControl = GetComponentInParent<ThirdPersonUserControl>();
    }

    // Update is called once per frame
    void Update()
    {

    }

    IEnumerator OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Spotlight"))
        {
            userControl.ChangeCaughtState(true);          
            yield return new WaitForSeconds(DelayTime);
            Time.timeScale = 0;
            GOCanvas.GetComponent<Canvas>().enabled = true;
            Cursor.visible = true;
        }
    }
}



