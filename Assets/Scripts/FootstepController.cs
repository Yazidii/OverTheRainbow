using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class FootstepController : MonoBehaviour {

    public float maxDistance = 120f;
    private List<string> puzzlePieceTags = new List<string>();
    GameObject closestPiece;

    // Use this for initialization
    void Start () {
        puzzlePieceTags.AddRange(new List<string>{
                "red", "green", "yellow", "blue"
            });

        float closestPieceDistance = 99999999f;

        foreach (string tag in puzzlePieceTags)
        {
            var puzzlePiece = GameObject.FindGameObjectWithTag(tag);
            if (puzzlePiece != null)
                if (Vector3.Distance(transform.position, puzzlePiece.transform.position) < closestPieceDistance)
                {
                    closestPieceDistance = Vector3.Distance(transform.position, puzzlePiece.transform.position);
                    closestPiece = puzzlePiece;
                }
        }
        if (closestPiece != null)
        {
            float distanceRatio = closestPieceDistance >= 120f ? 1f : closestPieceDistance/maxDistance;
            Color pieceColor = closestPiece.GetComponent<Renderer>().material.color;
            Color footstepColor = Color.Lerp(pieceColor, Color.black, distanceRatio);

            Renderer rend = GetComponent<Renderer>();
            rend.material.shader = Shader.Find("Standard");
            rend.material.SetColor("_Color", footstepColor);
            rend.material.SetColor("_Emission", footstepColor);
        }

    }
	
	// Update is called once per frame
	void Update () {
	
	}
}
