using UnityEngine;

public class SA_CombatUIBinder : MonoBehaviour
{
    public UIPlayerHUD hud;
    public PlayerCombat playerCombat;
    public Health playerHealth;

    private void Start()
    {
        if (!playerCombat) playerCombat = FindObjectOfType<PlayerCombat>();
        if (!playerHealth && playerCombat) playerHealth = playerCombat.GetComponent<Health>();

        if (hud)
        {
            if (!hud.playerCombat) hud.playerCombat = playerCombat;
            if (!hud.playerHealth) hud.playerHealth = playerHealth;
            hud.UpdatePotions();
        }
    }
}
