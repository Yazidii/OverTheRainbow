using UnityEngine;
using System.Collections;

public class infoScript : MonoBehaviour
{

    public Canvas InstructionsCanvas;
    public void showInfo()
    {
        InstructionsCanvas.GetComponent<Canvas>().enabled = true;
    }
    public void hideInfo()
    {
        InstructionsCanvas.GetComponent<Canvas>().enabled = false;
    }

}
