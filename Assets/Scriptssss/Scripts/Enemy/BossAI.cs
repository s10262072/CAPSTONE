using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
[RequireComponent(typeof(Health))]
public class BossAI : MonoBehaviour
{
    public float detectRange = 25f;
    public float shootRange = 18f;
    public float shootCooldown = 1.4f;
    public Transform firePoint;
    public Projectile projectilePrefab;
    public float projectileSpeed = 24f;
    public float projectileDamage = 20f;

    public Animator animator;
    public Transform target;

    [Header("Animator Params")]
    public string isMovingBool = "IsMoving";
    public string shootTrigger = "Shoot";
    public string dieTrigger = "Die";

    private NavMeshAgent agent;
    private Health health;
    private float lastShoot;

    private void Awake()
    {
        agent = GetComponent<NavMeshAgent>();
        health = GetComponent<Health>();
        if (!animator) animator = GetComponentInChildren<Animator>();
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
        if (dist > detectRange) { agent.isStopped = true; return; }

        // Face the player
        Vector3 dir = (target.position - transform.position); dir.y = 0f;
        if (dir != Vector3.zero)
            transform.rotation = Quaternion.Slerp(transform.rotation, Quaternion.LookRotation(dir), 10f * Time.deltaTime);

        if (dist > shootRange)
        {
            agent.isStopped = false;
            agent.SetDestination(target.position);
            if (animator && !string.IsNullOrEmpty(isMovingBool)) animator.SetBool(isMovingBool, true);
        }
        else
        {
            agent.isStopped = true;
            if (animator && !string.IsNullOrEmpty(isMovingBool)) animator.SetBool(isMovingBool, false);
            TryShoot();
        }
    }

    private void TryShoot()
    {
        if (Time.time - lastShoot < shootCooldown) return;
        lastShoot = Time.time;
        if (animator && !string.IsNullOrEmpty(shootTrigger)) animator.SetTrigger(shootTrigger);
        SpawnProjectile();
    }

    public void SpawnProjectile()
    {
        if (!firePoint || !projectilePrefab) return;
        var proj = GameObject.Instantiate(projectilePrefab, firePoint.position, firePoint.rotation);
        proj.Configure(projectileSpeed, projectileDamage, gameObject);
    }

    private void OnDeath()
    {
        agent.isStopped = true;
        if (animator && !string.IsNullOrEmpty(dieTrigger)) animator.SetTrigger(dieTrigger);
        Destroy(gameObject, 4f);
    }
}
