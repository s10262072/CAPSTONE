using UnityEngine;

public class TeleportPlayer : MonoBehaviour
{
    public Transform teleportTarget; // Where the player will appear
    public GameObject player;        // Player GameObject to teleport

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject == player)
        {
            player.transform.position = teleportTarget.position;
            player.transform.rotation = teleportTarget.rotation; // Optional: match orientation
        }
    }
}

