 using UnityEngine;
 using System.Collections;

public class OMove : MonoBehaviour {

    float angle = 0;
    float speed = (2 * Mathf.PI) / 5; //2*PI in degress is 360, so you get 5 seconds to complete a circle
    int radius = 5;
    private Vector3 _startpos;

    void Start() {
        _startpos = transform.position;
    }

    void Update()
    {
        angle += speed * Time.deltaTime; //if you want to switch direction, use -= instead of +=
        _startpos.x = Mathf.Cos(angle) * radius;
        _startpos.z = Mathf.Sin(angle) * radius;
        transform.position = _startpos;
    }
}