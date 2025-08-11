using UnityEngine;

public class bossfloat : MonoBehaviour
{
    public float amplitude = 0.5f; // height of the float
    public float frequency = 1f;   // speed of the float

    private Vector3 startPos;

    void Start()
    {
        // Save the starting position
        startPos = transform.position;
    }

    void Update()
    {
        // Calculate new Y position using a sine wave
        float newY = startPos.y + Mathf.Sin(Time.time * frequency) * amplitude;

        // Apply the new position, keeping X and Z unchanged
        transform.position = new Vector3(startPos.x, newY, startPos.z);
    }
}
