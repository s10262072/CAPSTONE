using UnityEngine;
using TMPro; // If using TextMeshPro for UI

public class PotionCollect : MonoBehaviour
{
    void Start()
    {
        UpdatePotionUI();
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Potion"))
        {
            UpdatePotionUI();
            Destroy(other.gameObject); // Remove the collected potion
        }
    }

    void UpdatePotionUI()
    {
        GameManager.instance.IncreasePotion(1);
    }
}

