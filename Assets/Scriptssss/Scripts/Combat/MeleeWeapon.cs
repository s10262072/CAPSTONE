using UnityEngine;

public class MeleeWeapon : Weapon
{
    [SerializeField] private float attackCooldown = 0.6f;
    [SerializeField] private Hitbox hitbox;
    private float lastTime;

    private void Reset()
    {
        hitbox = GetComponentInChildren<Hitbox>(true);
    }

    public override void OnEquip(Animator ownerAnimator)
    {
        base.OnEquip(ownerAnimator);
        if (hitbox != null) hitbox.instigator = ownerAnimator ? ownerAnimator.gameObject : gameObject;
    }

    public override bool CanAttack() => Time.time - lastTime >= attackCooldown;

    public override void LightAttack()
    {
        if (!CanAttack() || animator == null) return;
        lastTime = Time.time;
        animator.SetTrigger(lightAttackTrigger);
    }

    public override void HeavyAttack()
    {
        if (!CanAttack() || animator == null) return;
        lastTime = Time.time;
        animator.SetTrigger(heavyAttackTrigger);
    }

    public void EnableHitbox() { if (hitbox) hitbox.SetActive(true); }
    public void DisableHitbox() { if (hitbox) hitbox.SetActive(false); }
}
