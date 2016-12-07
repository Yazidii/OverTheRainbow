using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.ThirdPerson;
using UnityEngine.SceneManagement;

public class Spotted : MonoBehaviour
{

    ThirdPersonUserControl userControl;
    //public float DelayTime = 3.0f;
    public Canvas GOCanvas;

    // Use this for initialization
    void Start()
    {
        userControl = GetComponentInParent<ThirdPersonUserControl>();
    //    StartCoroutine("Wait");
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
            //Wait();
            GOCanvas.GetComponent<Canvas>().enabled = true;
            Cursor.visible = true;
        }
    }

    //public IEnumerator Wait()
    //{
    //    yield return new WaitForSeconds(DelayTime);

    //    SceneManager.LoadScene("GOMenu");
    //}
}



