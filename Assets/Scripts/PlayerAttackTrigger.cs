using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAttackTrigger : MonoBehaviour
{
    private PlayerCombat playerCombat;

    void Start()
    {
        playerCombat = GetComponentInParent<PlayerCombat>();
    }

    private void OnTriggerStay(Collider other)
    {
        if (!playerCombat.isAttacking) return;

        Debug.Log("In contact with: " + other.name);

        if (other.CompareTag("Enemy"))
        {
            Debug.Log("Enemy detected inside attack zone!");

            EnemyHealth enemy = other.GetComponent<EnemyHealth>();
            if (enemy != null)
            {
                Debug.Log("Dealing damage...");
                enemy.TakeDamage(10);
                playerCombat.isAttacking = false;
            }
        }
    }
}


