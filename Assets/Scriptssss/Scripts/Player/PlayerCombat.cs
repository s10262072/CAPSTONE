//#define USE_INPUT_SYSTEM
using UnityEngine;

[RequireComponent(typeof(Health))]
public class PlayerCombat : MonoBehaviour
{
    public Weapon equippedMelee;
    public Weapon equippedRanged;
    public int potionCount = 3;
    public float healAmount = 30f;

    [Header("Animator Params")]
    public string healTrigger = "Heal";

    private Animator animator;
    private Health health;

    private void Awake()
    {
        animator = GetComponentInChildren<Animator>();
        health = GetComponent<Health>();
        if (equippedMelee) equippedMelee.OnEquip(animator);
        if (equippedRanged) equippedRanged.OnEquip(animator);
    }

    private void Update()
    {
#if USE_INPUT_SYSTEM
        // bridge will call these
#else
        if (Input.GetMouseButtonDown(0)) DoLightAttack();
        if (Input.GetMouseButtonDown(1)) DoHeavyAttack();
        if (Input.GetKeyDown(KeyCode.Q)) Heal();
#endif
    }

    public void DoLightAttack()
    {
        if (equippedMelee && equippedMelee.CanAttack())
            equippedMelee.LightAttack();
        else if (equippedRanged && equippedRanged.CanAttack())
            equippedRanged.LightAttack();
    }

    public void DoHeavyAttack()
    {
        if (equippedMelee && equippedMelee.CanAttack())
            equippedMelee.HeavyAttack();
        else if (equippedRanged && equippedRanged.CanAttack())
            equippedRanged.HeavyAttack();
    }

    public void Heal()
    {
        if (potionCount <= 0) return;
        if (health.CurrentHealth >= health.MaxHealth - 0.5f) return;
        potionCount--;
        if (animator && !string.IsNullOrEmpty(healTrigger)) animator.SetTrigger(healTrigger);
        health.Heal(healAmount);
    }
}
