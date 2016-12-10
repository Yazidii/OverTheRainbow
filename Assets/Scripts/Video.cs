using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class Video : MonoBehaviour {

    private GameObject imgOne;
    private GameObject imgTwo;
    private GameObject imgThree;
    private GameObject imgFour;
    private GameObject fading;
    public string sceneName = "LevelName";
    private float TimeT;

    // Use this for initialization
    void Start () {

        imgOne = GameObject.FindGameObjectWithTag("firstImg");
        imgTwo = GameObject.FindGameObjectWithTag("secondImg");
        imgThree = GameObject.FindGameObjectWithTag("thirdImg");
        imgFour = GameObject.FindGameObjectWithTag("fourthImg");
        fading = GameObject.FindGameObjectWithTag("blackImg");


        TimeT = 0;

    }
	
	// Update is called once per frame
	void Update () {
        TimeT += Time.deltaTime;
        
        if(TimeT > 0)
        {
            showOne();
        }
        if (TimeT > 4)
        {
            showTwo();
        }
       if (TimeT > 7)
        {
            showThird();
        }
        if (TimeT > 11)
        {
            showFourth();
        }
        if (TimeT > 18)
        {
            SceneManager.LoadScene(sceneName);
        }
    }

    void showOne()
    {
        SpriteRenderer first = imgOne.GetComponent<SpriteRenderer>();
        first.enabled = true;
    }

    void showTwo()
    {
        SpriteRenderer second = imgTwo.GetComponent<SpriteRenderer>();
        second.enabled = true;
    }

    void showThird()
    {
        SpriteRenderer third = imgThree.GetComponent<SpriteRenderer>();
        third.enabled = true;
        AudioSource clang = imgThree.GetComponent<AudioSource>();
        clang.enabled = true;
    }

    void showFourth()
    {
        SpriteRenderer fourth = imgFour.GetComponent<SpriteRenderer>();
        fourth.enabled = true;
        AudioSource escape = imgFour.GetComponent<AudioSource>();
        escape.enabled = true;
    }

    public void skip()
    {
        SceneManager.LoadScene(sceneName);
    }
}
