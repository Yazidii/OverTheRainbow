using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;

public class pauseMenu : MonoBehaviour {

    private bool pauseToggle;
    public GameObject pauseCanvas;

	// Use this for initialization
	void Start () {
        pauseToggle = false;
    }
	
	// Update is called once per frame
	void Update () {
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            if (pauseToggle)
            {
                Time.timeScale = 1;
                pauseCanvas.GetComponent<Canvas>().enabled = false;
                Cursor.visible = false;
            }
            else
            {
                Time.timeScale = 0;
                pauseCanvas.GetComponent<Canvas>().enabled = true;
                Cursor.visible = true;
            }
            pauseToggle = !pauseToggle;
        }
    }

    public void loadMenu()
    {
        SceneManager.LoadScene("MainMenu");
    }

    public void Resume()
    {
        Time.timeScale = 0;
        pauseCanvas.GetComponent<Canvas>().enabled = false;
        Cursor.visible = false;
        pauseToggle = !pauseToggle;
    }

    public void reloadLevel()
    {
        //SceneManager.GetActiveScene();
        //SceneManager.LoadScene("MainScene22");        
        SceneManager.LoadScene("MainScene22");
    }

    public void quitGame()
    {
        Application.Quit();
    }


}
