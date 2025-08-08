using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PotionPickup : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            PlayerStats stats = other.GetComponent<PlayerStats>();
            if (stats != null)
            {
                GameManager.instance.IncreasePotion(1);
                Debug.Log("Picked up potion!");
                Destroy(gameObject); // Remove the potion from the scene
            }
        }
    }
}
