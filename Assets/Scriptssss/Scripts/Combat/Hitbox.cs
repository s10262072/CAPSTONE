using UnityEngine;

[RequireComponent(typeof(Collider))]
public class Hitbox : MonoBehaviour
{
    public float damage = 20f;
    public LayerMask hitMask;
    public GameObject instigator;
    public bool oneHitPerActivation = true;

    private Collider col;
    private bool active = false;
    private System.Collections.Generic.HashSet<IDamageable> hitSet = new();

    private void Awake()
    {
        col = GetComponent<Collider>();
        col.isTrigger = true;
        col.enabled = false;
    }

    public void SetActive(bool value)
    {
        active = value;
        col.enabled = value;
        if (value) hitSet.Clear();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (!active) return;
        if (((1 << other.gameObject.layer) & hitMask.value) == 0) return;

        var dmg = other.GetComponentInParent<IDamageable>();
        if (dmg == null || (oneHitPerActivation && hitSet.Contains(dmg))) return;

        Vector3 hitPoint = other.ClosestPoint(transform.position);
        Vector3 normal = (other.transform.position - transform.position).normalized;
        dmg.TakeDamage(damage, hitPoint, normal, instigator);
        hitSet.Add(dmg);
    }
}
