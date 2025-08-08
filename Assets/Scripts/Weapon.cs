using UnityEngine;

public class Weapon : MonoBehaviour
{
    public int damage = 10;
    private PlayerCombat playerCombat;

    void Start()
    {
        // Find the PlayerCombat script on the parent or root object
        playerCombat = GetComponentInParent<PlayerCombat>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (!playerCombat.isAttacking) return; // Only damage if player is attacking

        if (other.CompareTag("Enemy"))
        {
            EnemyHealth enemy = other.GetComponent<EnemyHealth>();
            if (enemy != null)
                enemy.TakeDamage(damage);
        }
    }
}