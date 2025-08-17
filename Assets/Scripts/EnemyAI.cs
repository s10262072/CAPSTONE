using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class enemyAI : MonoBehaviour
{
    public Transform[] waypoints;
    public Transform player;
    public float detectionRange = 10f;
    public float attackRange = 2f;
    public float attackCooldown = 2f;

    private NavMeshAgent agent;
    private int currentWaypointIndex = 0;
    private float lastAttackTime;
    private Animator anim;

    private enum State { Patrolling, Chasing, Attacking }
    private State currentState;

    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        anim = GetComponentInChildren<Animator>(); // Optional if using animations
        currentState = State.Patrolling;
        GoToNextWaypoint();
    }

    void Update()
    {
        float distanceToPlayer = Vector3.Distance(transform.position, player.position);

        switch (currentState)
        {
            case State.Patrolling:
                PatrolBehavior(distanceToPlayer);
                break;
            case State.Chasing:
                ChaseBehavior(distanceToPlayer);
                break;
            case State.Attacking:
                AttackBehavior(distanceToPlayer);
                break;
        }
    }

    void PatrolBehavior(float distanceToPlayer)
    {
        if (distanceToPlayer <= detectionRange)
        {
            currentState = State.Chasing;
            return;
        }

        if (!agent.pathPending && agent.remainingDistance < 0.5f)
        {
            GoToNextWaypoint();
        }
    }

    void ChaseBehavior(float distanceToPlayer)
    {
        if (distanceToPlayer <= attackRange)
        {
            currentState = State.Attacking;
            agent.ResetPath();
            return;
        }

        if (distanceToPlayer > detectionRange + 2f)
        {
            currentState = State.Patrolling;
            GoToNextWaypoint();
            return;
        }

        agent.SetDestination(player.position);
    }

    void AttackBehavior(float distanceToPlayer)
    {
        transform.LookAt(player);

        if (distanceToPlayer > attackRange)
        {
            currentState = State.Chasing;
            return;
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (currentState == State.Attacking && other.CompareTag("Player"))
        {
            PlayerStats stats = other.GetComponent<PlayerStats>();
            if (stats != null && Time.time - lastAttackTime >= attackCooldown)
            {
                lastAttackTime = Time.time;
                stats.TakeDamage(10); // You can change the damage amount here
                Debug.Log("Enemy touched player and dealt damage");
            }
        }
    }

    void GoToNextWaypoint()
    {
        if (waypoints.Length == 0) return;

        agent.SetDestination(waypoints[currentWaypointIndex].position);
        currentWaypointIndex = (currentWaypointIndex + 1) % waypoints.Length;
    }
}

