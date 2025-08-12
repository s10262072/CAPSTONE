using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class UIPlayerHUD : MonoBehaviour
{
    public Health playerHealth;
    public Slider hpSlider;
    public TMP_Text potionText;
    public PlayerCombat playerCombat;

    private void Start()
    {
        if (playerHealth)
        {
            playerHealth.OnHealthChanged.AddListener(OnHealthChanged);
            OnHealthChanged(playerHealth.CurrentHealth, playerHealth.MaxHealth);
        }
        UpdatePotions();
    }

    public void UpdatePotions()
    {
        if (potionText && playerCombat)
            potionText.text = playerCombat.potionCount.ToString();
    }

    private void OnHealthChanged(float current, float max)
    {
        if (hpSlider) hpSlider.value = current / max;
    }
}
