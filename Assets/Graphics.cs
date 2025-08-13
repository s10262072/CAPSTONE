using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class GraphicsQualitySettings : MonoBehaviour
{
    public TMP_Dropdown qualityDropdown;

    void Start()
    {
        // Populate dropdown with quality levels
        qualityDropdown.ClearOptions();
        string[] qualityNames = { "Low", "Medium", "High" };
        qualityDropdown.AddOptions(new System.Collections.Generic.List<string>(qualityNames));

        // Set current quality level in dropdown
        qualityDropdown.value = QualitySettings.GetQualityLevel();
        qualityDropdown.RefreshShownValue();

        // Listen for changes
        qualityDropdown.onValueChanged.AddListener(SetQuality);
    }

    public void SetQuality(int qualityIndex)
    {
        QualitySettings.SetQualityLevel(qualityIndex);
    }
}

