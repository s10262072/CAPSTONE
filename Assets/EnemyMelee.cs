using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyMelee : MonoBehaviour
{
    // --- BASIC SETTINGS ---
    public float moveSpeed = 3f;              // [Adjust enemy movement speed]
    public int health = 3;                   // [Enemy health]
    public int damage = 1;                   // [Damage dealt to player]
    public float attackRange = 2f;           // [Range within which enemy attacks]
    public float attackCooldown = 1.5f;      // [Delay between attacks]

    // --- REFERENCES ---
    public Transform player;                 // [Assign player Transform]
    public BossEnemy bossReference;          // [Assigned if spawned by Boss]
    private UnityEngine.AI.NavMeshAgent agent; // [NavMeshAgent component]

    // --- INTERNAL ---
    private float attackTimer = 0f;

    void Start()
    {
        agent = GetComponent<UnityEngine.AI.NavMeshAgent>();
    }

    void Update()
    {
        if (player == null) return;

        float distance = Vector3.Distance(transform.position, player.position);

        // Chase player
        if (distance > attackRange)
        {
            agent.SetDestination(player.position);
        }
        else
        {
            // Attack if cooldown finished
            attackTimer += Time.deltaTime;
            if (attackTimer >= attackCooldown)
            {
                Attack();
                attackTimer = 0f;
            }
        }
    }

    private void Attack()
    {
        Debug.Log("Enemy attacks player for " + damage + " damage!");
        // [TODO: Add player health script reference and call TakeDamage(damage)]
    }

    public void TakeDamage(int amount)
    {
        health -= amount;
        if (health <= 0)
        {
            Die();
        }
    }

    private void Die()
    {
        Debug.Log("Enemy died!");

        // Notify Boss (if this enemy was spawned by one)
        if (bossReference != null)
        {
            bossReference.TakeDamageFromMinion();
        }

        Destroy(gameObject);
    }
}