using UnityEngine;
using TMPro; // If using TextMeshPro for UI

public class PotionCollect : MonoBehaviour
{
    public TMP_Text potionUIText; // The UI text showing potion count
    private int potionCount = 0;  // Current potions

    void Start()
    {
        UpdatePotionUI();
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Potion"))
        {
            potionCount++;
            UpdatePotionUI();
            Destroy(other.gameObject); // Remove the collected potion
        }
    }

    void UpdatePotionUI()
    {
        potionUIText.text = potionCount.ToString();
    }
}

