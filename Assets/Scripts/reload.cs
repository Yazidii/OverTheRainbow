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
        if (GOCanvas != null)
        GOCanvas.GetComponent<Canvas>().enabled = false;
        Cursor.visible = false;
    }

    public void reloadLevel()
    {
        //SceneManager.GetActiveScene();
        //SceneManager.LoadScene("MainScene22");
        int scene = SceneManager.GetActiveScene().buildIndex;
        gameState.isCaught = true;
        SceneManager.LoadScene(scene, LoadSceneMode.Single);
        if (GOCanvas != null)
            GOCanvas.GetComponent<Canvas>().enabled = false;
        Cursor.visible = false;
    }
}
