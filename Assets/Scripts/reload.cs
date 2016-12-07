using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;

public class reload : MonoBehaviour
{
    public Canvas GOCanvas;

    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

    }

    public void loadMainMenu()
    {
        SceneManager.LoadScene("MainMenu");
        GOCanvas.GetComponent<Canvas>().enabled = false;
        Cursor.visible = false;
    }

    public void reloadLevel()
    {
        //SceneManager.GetActiveScene();
        //SceneManager.LoadScene("MainScene22");
        int scene = SceneManager.GetActiveScene().buildIndex;
        SceneManager.LoadScene(scene, LoadSceneMode.Single);
        GOCanvas.GetComponent<Canvas>().enabled = false;
        Cursor.visible = false;
    }
}
