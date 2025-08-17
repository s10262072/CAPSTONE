using UnityEngine;

public class PlayerCombat : MonoBehaviour
{
    public int damage = 1;                  // how much damage player deals
    public float attackRange = 2f;          // how close enemy must be
    public LayerMask enemyLayer;            // assign "Enemy" layer in Inspector
    private Animator animator;

    void Start()
    {
        animator = GetComponent<Animator>();
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Mouse0)) // left mouse click
        {
            Attack();
        }
    }

    void Attack()
    {
        // Trigger attack animation
        animator.SetTrigger("Attack");

        // Detect enemies in range
        Collider[] hitEnemies = Physics.OverlapSphere(transform.position, attackRange, enemyLayer);

        foreach (Collider enemy in hitEnemies)
        {
            EnemyMelee enemyScript = enemy.GetComponent<EnemyMelee>();
            if (enemyScript != null)
            {
                enemyScript.TakeDamage(damage);
            }
        }
    }

    // Draw attack range in Scene view
    void OnDrawGizmosSelected()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position, attackRange);
    }
}
