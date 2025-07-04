using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenuController : MonoBehaviour
{
    public void StartGame()
    {
        // Load the game scene by name or build index
        SceneManager.LoadScene(0); // Replace with your actual scene name
        // Or use: SceneManager.LoadScene(1); // if you know the index
    }
}

