using UnityEngine;

[RequireComponent(typeof(Collider))]
public class Projectile : MonoBehaviour
{
    [SerializeField] private float lifeTime = 5f;
    [SerializeField] private LayerMask hitMask;
    private float speed;
    private float damage;
    private GameObject instigator;

    public void Configure(float speed, float damage, GameObject instigator)
    {
        this.speed = speed;
        this.damage = damage;
        this.instigator = instigator;
        Destroy(gameObject, lifeTime);
    }

    private void Update()
    {
        transform.position += transform.forward * speed * Time.deltaTime;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (((1 << other.gameObject.layer) & hitMask.value) == 0) return;
        if (instigator != null && other.transform.root.gameObject == instigator) return;

        var dmg = other.GetComponentInParent<IDamageable>();
        if (dmg != null)
        {
            Vector3 hitPoint = other.ClosestPoint(transform.position);
            Vector3 normal = -transform.forward;
            dmg.TakeDamage(damage, hitPoint, normal, instigator);
        }
        Destroy(gameObject);
    }
}
