using UnityEngine;
using UnityEngine.UI;

public class BrightnessSettings : MonoBehaviour
{
    public Light mainLight; // Drag your scene's directional light here
    public Slider brightnessSlider;

    void Start()
    {
        if (brightnessSlider != null)
        {
            // Set default slider value from current light intensity
            brightnessSlider.value = mainLight.intensity;
            brightnessSlider.onValueChanged.AddListener(SetBrightness);
        }
    }

    public void SetBrightness(float value)
    {
        if (mainLight != null)
            mainLight.intensity = value;
    }
}

