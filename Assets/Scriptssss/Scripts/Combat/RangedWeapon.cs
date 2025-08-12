using UnityEngine;

public class RangedWeapon : Weapon
{
    [SerializeField] private Transform firePoint;
    [SerializeField] private Projectile projectilePrefab;
    [SerializeField] private float fireCooldown = 0.75f;
    [SerializeField] private float projectileSpeed = 22f;
    [SerializeField] private float projectileDamage = 15f;
    private float lastTime;

    public override bool CanAttack() => Time.time - lastTime >= fireCooldown;
    public override void LightAttack() { Shoot(); }
    public override void HeavyAttack() { Shoot(); }

    private void Shoot()
    {
        if (!CanAttack() || firePoint == null || projectilePrefab == null) return;
        lastTime = Time.time;
        if (animator) animator.SetTrigger(lightAttackTrigger);
        var proj = GameObject.Instantiate(projectilePrefab, firePoint.position, firePoint.rotation);
        proj.Configure(projectileSpeed, projectileDamage, animator ? animator.gameObject : gameObject);
    }
}
