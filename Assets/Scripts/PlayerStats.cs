using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerStats : MonoBehaviour
{
    public float maxHealth = 100;
    public float currentHealth;
    public int potions = 3;

    private PlayerUI ui;

    void Start()
    {
        currentHealth = maxHealth;
        ui = FindObjectOfType<PlayerUI>();

        ui.UpdateHealth(currentHealth, maxHealth);
        ui.UpdatePotions(potions);
    }

    public void TakeDamage(float damage)
    {
        currentHealth -= damage;
        currentHealth = Mathf.Clamp(currentHealth, 0, maxHealth);
        ui.UpdateHealth(currentHealth, maxHealth);
    }

    public void UsePotion()
    {
        if (potions > 0 && currentHealth <= 90)
        {
            potions--;
            currentHealth += 10;
            currentHealth = Mathf.Clamp(currentHealth, 0, maxHealth);

            ui.UpdateHealth(currentHealth, maxHealth);
            ui.UpdatePotions(potions);

            Debug.Log("Used potion: +10 HP");
        }
        else if (potions <= 0)
        {
            Debug.Log("No potions left!");
        }
        else
        {
            Debug.Log("Health too high to use potion.");
        }
    }

    public void AddPotion(int amount)
    {
        potions += amount;
        ui.UpdatePotions(potions);
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.H))
        {
            UsePotion();
        }
    }

}
