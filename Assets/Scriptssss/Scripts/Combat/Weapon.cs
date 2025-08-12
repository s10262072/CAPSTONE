using UnityEngine;

public abstract class Weapon : MonoBehaviour
{
    [SerializeField] protected Animator animator;
    [SerializeField] protected string lightAttackTrigger = "LightAttack";
    [SerializeField] protected string heavyAttackTrigger = "HeavyAttack";
    public virtual void OnEquip(Animator ownerAnimator) { animator = ownerAnimator; }
    public abstract bool CanAttack();
    public abstract void LightAttack();
    public abstract void HeavyAttack();
}
