using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PotionPickup : MonoBehaviour
{
    public int potionAmount = 1;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            PlayerStats stats = other.GetComponent<PlayerStats>();
            if (stats != null)
            {
                stats.AddPotion(potionAmount);
                Debug.Log("Picked up potion!");
                Destroy(gameObject); // Remove the potion from the scene
            }
        }
    }
}
