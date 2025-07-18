/*
 * Author: Javier Chen Yuhong
 * Date: 12/06/2024
 * Description: 
 * Contains functions related to instakill and damage hazards
 */
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

/// <summary>
/// Manages the health and state of the cube, including collision handling and state transitions.
/// </summary>
public class CA4 : MonoBehaviour
{
    /// <summary>
    /// Represents the states the cube can be in.
    /// </summary>
    public enum CubeState { Normal, Critical }

    /// <summary>
    /// The current state of the cube.
    /// </summary>
    public CubeState currentState;

    /// <summary>
    /// The health points of the cube.
    /// </summary>
    public int hp = 4;

    /// <summary>
    /// Indicates whether the cube is currently recovering.
    /// </summary>
    private bool isRecovering = false;

    /// <summary>
    /// The TextMeshProUGUI component to display the cube's health points.
    /// </summary>
    public TextMeshProUGUI text;

    /// <summary>
    /// The color of the cube in its normal state.
    /// </summary>
    public Color normalColor = Color.green;

    /// <summary>
    /// The color of the cube when it has 2 health points.
    /// </summary>
    public Color orangeColor = new Color(1f, 0.5f, 0f); // Orange color

    /// <summary>
    /// The color of the cube in its critical state.
    /// </summary>
    public Color criticalColor = Color.red;

    /// <summary>
    /// The Renderer component of the cube.
    /// </summary>
    private Renderer cubeRenderer;

    /// <summary>
    /// Initializes the cube's state and color.
    /// </summary>
    private void Start()
    {
        // Set the initial state of the cube to Normal.
        currentState = CubeState.Normal;

        // Get the Renderer component attached to the cube.
        cubeRenderer = GetComponent<Renderer>();

        // Update the color of the cube based on its initial HP.
        UpdateCubeColor();
    }

    /// <summary>
    /// Updates the TextMeshPro text with the current health points.
    /// </summary>
    private void Update()
    {
        // Update the text to display the current HP.
        text.text = "HP: " + hp.ToString();
    }

    /// <summary>
    /// Handles collision with other objects.
    /// </summary>
    /// <param name="collision">Collision information.</param>
    private void OnCollisionEnter(Collision collision)
    {
        // Check if the collision is with the player.
        if (collision.gameObject.CompareTag("Player"))
        {
            // Call the method to handle the collision with the player.
            HandlePlayerCollision();
        }
    }

    /// <summary>
    /// Handles the collision logic when the cube collides with the player.
    /// </summary>
    private void HandlePlayerCollision()
    {
        // Check if the cube is in the critical state.
        if (currentState == CubeState.Critical)
        {
            // Call the method to destroy the cube if it is in the critical state.
            DestroyCube();
        }
        else
        {
            // Call the method to reduce the cube's HP.
            ReduceHP();
        }
    }

    /// <summary>
    /// Reduces the health points of the cube and updates its color.
    /// </summary>
    private void ReduceHP()
    {
        // Decrease the HP by 1.
        hp--;

        // Update the color of the cube based on the new HP value.
        UpdateCubeColor();

        // Check if the HP has reached 1.
        if (hp == 1)
        {
            // Enter the critical state if HP is 1.
            EnterCriticalState();
        }
    }

    /// <summary>
    /// Enters the critical state and starts the recovery coroutine if not already recovering.
    /// </summary>
    private void EnterCriticalState()
    {
        // Set the state to Critical.
        currentState = CubeState.Critical;

        // Check if the cube is not already recovering.
        if (!isRecovering)
        {
            // Start the recovery coroutine.
            StartCoroutine(RecoverHP());
        }
    }

    /// <summary>
    /// Recovers the health points of the cube after a delay.
    /// </summary>
    private IEnumerator RecoverHP()
    {
        // Set the recovering flag to true.
        isRecovering = true;

        // Wait for 5 seconds before recovering.
        yield return new WaitForSeconds(5.0f);

        // Ensure the cube is still in Critical state.
        if (hp == 1)
        {
            // Set the HP to 2.
            hp = 2;

            // Set the state to Normal.
            currentState = CubeState.Normal;

            // Start lerping the color from red to orange.
            StartCoroutine(LerpColor(criticalColor, orangeColor, 1.0f));
        }

        // Set the recovering flag to false.
        isRecovering = false;
    }

    /// <summary>
    /// Destroys the cube game object.
    /// </summary>
    private void DestroyCube()
    {
        // Destroy the cube game object.
        Destroy(gameObject);
    }

    /// <summary>
    /// Updates the color of the cube based on its current state and health points.
    /// </summary>
    private void UpdateCubeColor()
    {
        // Check if the cube is in Normal state.
        if (currentState == CubeState.Normal)
        {
            // Switch based on the current HP value.
            switch (hp)
            {
                // Set color to yellow if HP is 3.
                case 3:
                    cubeRenderer.material.color = Color.yellow;
                    break;

                // Set color to orange if HP is 2.
                case 2:
                    cubeRenderer.material.color = orangeColor;
                    break;

                // Set color to red if HP is 1.
                case 1:
                    cubeRenderer.material.color = criticalColor;
                    break;

                // Set color to green if HP is 4 or more.
                default:
                    cubeRenderer.material.color = normalColor;
                    break;
            }
        }
        // Check if the cube is in Critical state.
        else if (currentState == CubeState.Critical)
        {
            // Set color to red if in Critical state.
            cubeRenderer.material.color = criticalColor;
        }
    }

    /// <summary>
    /// Lerps the color of the cube from startColor to endColor over a specified duration.
    /// </summary>
    /// <param name="startColor">The starting color.</param>
    /// <param name="endColor">The ending color.</param>
    /// <param name="duration">The duration of the lerp.</param>
    private IEnumerator LerpColor(Color startColor, Color endColor, float duration)
    {
        // Initialize the time variable to 0.
        float time = 0;

        // Continue until the time reaches the duration.
        while (time < duration)
        {
            // Lerp the color.
            cubeRenderer.material.color = Color.Lerp(startColor, endColor, time / duration);

            // Increment the time by the time elapsed since last frame.
            time += Time.deltaTime;

            // Wait until the next frame.
            yield return null;
        }

        // Ensure the color is set to the end color at the end of the lerp.
        cubeRenderer.material.color = endColor;
    }
}