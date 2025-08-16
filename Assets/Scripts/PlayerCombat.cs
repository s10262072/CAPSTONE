using UnityEngine;

public class PlayerCombat : MonoBehaviour
{
    public Animator animator;
    public Collider weaponCollider;

    [HideInInspector] public bool isAttacking = false;

    void Start()
    {
        weaponCollider.enabled = false;
    }

    void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            isAttacking = true; // Start attack
        }
    }

    // Animation Events
    public void EnableWeaponHitbox()
    {
        isAttacking = true;
        weaponCollider.enabled = true;
    }

    public void DisableWeaponHitbox()
    {
        isAttacking = false;
        weaponCollider.enabled = false;
    }
}