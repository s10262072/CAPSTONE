using UnityEngine;
using UnityEngine.Events;

public class Health : MonoBehaviour, IDamageable
{
    [SerializeField] private float maxHealth = 100f;
    [SerializeField] private bool destroyOnDeath = false;

    public float MaxHealth => maxHealth;
    public float CurrentHealth { get; private set; }
    public bool IsDead { get; private set; }

    [System.Serializable] public class FloatEvent : UnityEvent<float, float> {}
    public FloatEvent OnHealthChanged = new FloatEvent();
    public UnityEvent OnDied = new UnityEvent();
    public UnityEvent OnHurt = new UnityEvent();

    private void Awake()
    {
        CurrentHealth = maxHealth;
        IsDead = false;
        OnHealthChanged.Invoke(CurrentHealth, maxHealth);
    }

    public void TakeDamage(float amount, Vector3 hitPoint, Vector3 hitNormal, GameObject instigator = null)
    {
        if (IsDead || amount <= 0f) return;
        CurrentHealth = Mathf.Max(0f, CurrentHealth - amount);
        OnHurt.Invoke();
        OnHealthChanged.Invoke(CurrentHealth, MaxHealth);
        if (CurrentHealth <= 0f) Die();
    }

    public void Heal(float amount)
    {
        if (IsDead || amount <= 0f) return;
        CurrentHealth = Mathf.Min(MaxHealth, CurrentHealth + amount);
        OnHealthChanged.Invoke(CurrentHealth, MaxHealth);
    }

    private void Die()
    {
        if (IsDead) return;
        IsDead = true;
        OnDied.Invoke();
        if (destroyOnDeath) Destroy(gameObject, 2f);
    }
}
