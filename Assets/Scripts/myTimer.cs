using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class myTimer : MonoBehaviour {

    public float seconds = 59;
    public float minutes = 0;
    private  Text timerText;

    void Start()
    {
        timerText = GetComponent<Text>();
    }

    void Update()
    {
        if(seconds <= 0)
        {
            seconds = 59;

            if(minutes >= 1)
            {
                minutes--;
            }
            else
            {
                minutes = 0;
                seconds = 0;
                timerText.text = minutes.ToString("f0") + ":" + seconds.ToString("f0");
            }
        }
        else
        {
            seconds -= Time.deltaTime;
        }

        if (Mathf.Round(seconds) <= 9)
        {
            timerText.text = minutes.ToString("f0") + ":" + seconds.ToString("f0");
        }
        else
        {
            timerText.text = minutes.ToString("f0") + ":" + seconds.ToString("f0");
        }

        if (seconds == 0 && minutes == 0)
        {
            Time.timeScale = 0;
            SceneManager.LoadScene("GOMenu");
        }
    }

}
