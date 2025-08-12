using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
[RequireComponent(typeof(Health))]
public class enemyAI : MonoBehaviour
{
    public float detectRange = 12f;
    public float attackRange = 2.2f;
    public float attackCooldown = 1.2f;
    public Hitbox attackHitbox;
    public Animator animator;
    public Transform target;

    [Header("Animator Params")]
    public string isMovingBool = "IsMoving";
    public string attackTrigger = "Attack";
    public string dieTrigger = "Die";

    private NavMeshAgent agent;
    private Health health;
    private float lastAttackTime;

    private void Awake()
    {
        agent = GetComponent<NavMeshAgent>();
        health = GetComponent<Health>();
        if (!animator) animator = GetComponentInChildren<Animator>();
        if (attackHitbox) attackHitbox.instigator = gameObject;
        health.OnDied.AddListener(OnDeath);
    }

    private void Start()
    {
        if (target == null)
        {
            var player = GameObject.FindGameObjectWithTag("Player");
            if (player) target = player.transform;
        }
    }

    private void Update()
    {
        if (health.IsDead || target == null) { agent.isStopped = true; return; }

        float dist = Vector3.Distance(transform.position, target.position);
        if (dist <= attackRange)
        {
            agent.isStopped = true;
            TryAttack();
        }
        else if (dist <= detectRange)
        {
            agent.isStopped = false;
            agent.SetDestination(target.position);
        }
        else
        {
            agent.isStopped = true;
        }

        if (animator && !string.IsNullOrEmpty(isMovingBool))
            animator.SetBool(isMovingBool, !agent.isStopped && agent.velocity.sqrMagnitude > 0.1f);
    }

    private void TryAttack()
    {
        if (Time.time - lastAttackTime < attackCooldown) return;
        lastAttackTime = Time.time;
        if (animator && !string.IsNullOrEmpty(attackTrigger)) animator.SetTrigger(attackTrigger);
        // Hitbox toggled by animation events via AnimationEventRelay
    }

    public void EnableHitbox() { if (attackHitbox) attackHitbox.SetActive(true); }
    public void DisableHitbox() { if (attackHitbox) attackHitbox.SetActive(false); }

    private void OnDeath()
    {
        agent.isStopped = true;
        if (animator && !string.IsNullOrEmpty(dieTrigger)) animator.SetTrigger(dieTrigger);
        Destroy(gameObject, 3f);
    }
}
