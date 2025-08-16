using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class PlayerUI : MonoBehaviour
{
    public Slider healthBar;
    public TextMeshProUGUI potionText;

    public void UpdateHealth(float current, float max)
    {
        healthBar.maxValue = max;
        healthBar.value = current;
    }

    public void UpdatePotions(int amount)
    {
        potionText.text = "Potions: " + amount;
    }
}

