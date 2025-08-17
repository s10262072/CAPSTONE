using UnityEngine;
using TMPro;  // <- import TMP

public class PlayerLives : MonoBehaviour
{
    public TextMeshProUGUI livesText;   // drag your TMP text here
    public int lives = 5;               // starting lives

    void Start()
    {
        UpdateLivesUI();
    }

    void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.CompareTag("Enemy"))
        {
            LoseLife();
        }
    }

    void LoseLife()
    {
        lives--;
        if (lives < 0) lives = 0;
        UpdateLivesUI();
    }

    void UpdateLivesUI()
    {
        livesText.text = "Lives: " + lives;
    }
}
