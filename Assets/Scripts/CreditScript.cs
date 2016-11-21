using UnityEngine;
using System.Collections;

public class CreditScript : MonoBehaviour {


    public Canvas CreditCanvas;

    public void showCredit()
    {
        CreditCanvas.GetComponent<Canvas>().enabled = true;
    }
    public void hideCredit()
    {
        CreditCanvas.GetComponent<Canvas>().enabled = false;
    }
}
