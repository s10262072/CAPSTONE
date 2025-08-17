using UnityEngine;
using TMPro;  // Needed for TextMeshPro

public class PlayerLives : MonoBehaviour
{
    [Header("Lives Settings")]
    public int lives = 10;  // starting lives
    public TextMeshProUGUI livesText; // drag your TMP text object here in Inspector

    void Start()
    {
        UpdateLivesUI();
    }

    public void LoseLife()
    {
        lives--;

        if (lives < 0)
            lives = 0;

        UpdateLivesUI();

        Debug.Log("Player lost a life! Remaining: " + lives);

        if (lives <= 0)
        {
            Die();
        }
    }

    void UpdateLivesUI()
    {
        if (livesText != null)
        {
            livesText.text = "Lives: " + lives;
        }
    }

    void Die()
    {
        Debug.Log("Player has no lives left! Game Over!");
        // You can add respawn, restart, or game over logic here
    }
}
