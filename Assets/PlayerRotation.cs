using UnityEngine;
using UnityEngine.UI;

public class PlayerRotationWithSlider : MonoBehaviour
{
    [Header("Rotation Settings")]
    public float turnSensitivity = 100f; // default speed
    public Slider sensitivitySlider;

    void Start()
    {
        if (sensitivitySlider != null)
        {
            // Setup slider limits (optional)
            sensitivitySlider.minValue = 50f;
            sensitivitySlider.maxValue = 300f;

            // Set starting value
            sensitivitySlider.value = turnSensitivity;

            // Listen for slider changes
            sensitivitySlider.onValueChanged.AddListener((value) =>
            {
                turnSensitivity = value;
            });
        }
    }

    void Update()
    {
        float rotation = 0f;

        if (Input.GetKey(KeyCode.A))
        {
            rotation = -turnSensitivity * Time.deltaTime;
        }
        else if (Input.GetKey(KeyCode.D))
        {
            rotation = turnSensitivity * Time.deltaTime;
        }

        transform.Rotate(0f, rotation, 0f);
    }
}

