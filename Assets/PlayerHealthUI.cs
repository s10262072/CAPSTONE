using UnityEngine;
using UnityEngine.UI;

public class PlayerHealth : MonoBehaviour
{
    public Slider healthBar;       // Assign your Slider
    public Image fillImage;        // Drag the Fill child here
    public RectTransform handle;   // Drag the Handle here

    public int maxHealth = 100;
    private int currentHealth;
    public int damageAmount = 10;

    void Start()
    {
        currentHealth = maxHealth;
        healthBar.maxValue = maxHealth;
        healthBar.value = currentHealth;
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.CompareTag("Enemy"))
        {
            TakeDamage(damageAmount);
        }
    }

    void TakeDamage(int damage)
    {
        currentHealth -= damage;
        if (currentHealth < 0) currentHealth = 0;

        // This line alone moves both Fill + Handle
        healthBar.value = currentHealth;

        // Optional: do something extra with the fill or handle
        fillImage.color = Color.Lerp(Color.red, Color.green, (float)currentHealth / maxHealth);

        // (handle.position is already updated by the slider — 
        // but you *could* add effects here if you want)
    }
}



