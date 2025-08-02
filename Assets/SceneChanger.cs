using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneChangerByIndex : MonoBehaviour
{
    public int sceneIndex; // Set this in the Inspector (e.g., 1 for next scene)

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            SceneManager.LoadScene(sceneIndex);
        }
    }
}
