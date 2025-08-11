using UnityEngine;
using UnityEngine.AI;

public class enemyAI : MonoBehaviour
{
    public Transform target;
    private NavMeshAgent agent;
    private Animator anim;

    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        anim = GetComponent<Animator>();
    }

    void Update()
    {
        if (target != null)
        {
            agent.SetDestination(target.position);

            // Update animation parameter based on movement
            float speed = agent.velocity.magnitude;
            anim.SetFloat("Speed", speed); // Speed param in Animator controls Idle/Walk
        }
    }
}
