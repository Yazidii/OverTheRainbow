using UnityEngine;
using System.Collections;

public class CreditScript : MonoBehaviour {


    public Canvas CreditCanvas;
    public GameObject Developers;
    public GameObject specialThanks;
    public GameObject Sources;

    public void Start()
    {
        specialThanks.gameObject.SetActive(false);
        Sources.gameObject.SetActive(false);
        Developers.gameObject.SetActive(true);
    }
    public void showCredit()
    {
        CreditCanvas.GetComponent<Canvas>().enabled = true;
        Developers.gameObject.SetActive(true);
        Sources.gameObject.SetActive(false);
        specialThanks.gameObject.SetActive(false);
    }


    public void hideCredit()
    {
        CreditCanvas.GetComponent<Canvas>().enabled = false;
        Developers.gameObject.SetActive(false);
        Sources.gameObject.SetActive(false);
        specialThanks.gameObject.SetActive(false);
    }

    public void showDevelopers()
    {        
        Sources.gameObject.SetActive(false);
        specialThanks.gameObject.SetActive(false);
        Developers.gameObject.SetActive(true);
    }

    public void showSpecialThanks()
    {
        Developers.gameObject.SetActive(false);
        Sources.gameObject.SetActive(false);
        specialThanks.gameObject.SetActive(true);
    }
    
    public void showSources()
    {
        specialThanks.gameObject.SetActive(false);
        Developers.gameObject.SetActive(false);
        Sources.gameObject.SetActive(true);
    }
}
