using UnityEngine;

public class BossEnemy : MonoBehaviour
{
    public int health = 20;

    public void TakeDamageFromMinion()
    {
        health--;
        Debug.Log("Boss took damage from minion! Remaining health: " + health);

        if (health <= 0)
        {
            Die();
        }
    }

    private void Die()
    {
        Debug.Log("Boss defeated!");
        Destroy(gameObject);
    }
}

