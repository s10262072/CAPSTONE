/*
 * Author: Javier Chen Yuhong
 * Date: 13/06/2024
 * Description: 
 * Handles systems of the game such as HP, score and collectible count
 */
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using TMPro;

public class GameManager : MonoBehaviour
{
    public static GameManager instance;
    
    [SerializeField]
    public TextMeshProUGUI interactionText;

    /// <summary>
    /// Status of the Special Collectible
    /// </summary>
    [SerializeField]
    public bool specialCollected = false;

    /// <summary>
    /// Status of the Tutorial Healthpack
    /// </summary>
    [SerializeField]
    public bool medkitCollected = false;


    /// <summary>
    /// The UI text that stores the player score
    /// </summary>
    public TextMeshProUGUI healthText;

    /// <summary>
    /// The UI image for the player spyglass (TextMeshPro image)
    /// </summary>
    public Image collectibleImage;
    
    /// <summary>
    /// The UI text that stores the player's objective
    /// </summary>
    public TextMeshProUGUI currentObjective;

    /// <summary>
    /// The fade animation for scene changing
    /// </summary>
    public Animator transition;

    public float transitionTime = 1f;
    /// <summary>
    /// The current health of the player
    /// </summary>
    public int currentHealth = 3;

    /// <summary>
    /// The count of collectibles collected.
    /// </summary>
    public int collectibleCount = 0;

    /// <summary>
    /// The current score of the player
    /// </summary>
    int currentScore = 0;

    /// <summary>
    /// Increases the score of the player by <paramref name="scoreToAdd"/>
    /// </summary>
    /// <param name="scoreToAdd">The amount to increase by</param>


    public void IncreaseScore(int scoreToAdd)
    {
        // Increase the score of the player by scoreToAdd
        currentScore += scoreToAdd;

        // Increase the collectibleCount of the player by 1
        collectibleCount += 1;
        scoreText.text = currentScore.ToString();
        GameManager.instance.UpdateObjectiveText();
    }

    public void UpdateObjectiveText()
    {

    }


    public void ChangeHealth(int hpToChange)
    {
        // Change the health of the player by hpToChange
        currentHealth += hpToChange;
        currentHealth = Mathf.Max(0, currentHealth);
        healthText.text = $"Health remaining: {currentHealth}";
    }
    public void GoToScene(int scene)
    {
        StartCoroutine(Loadlevel(scene));
    }

    public IEnumerator Loadlevel(int scene)
    {
        transition.SetTrigger("Start");
        yield return new WaitForSeconds(transitionTime);
        SceneManager.LoadScene(scene);
        transition.SetTrigger("End");
    }



    public void RestartGamelvl0()
    {

    }

    public void RestartGamelvl1()
    {

    }

    public void RestartGamelvl2()
    {

    }

    /// <summary>
    /// The UI text that stores the player score
    /// </summary>
    public TextMeshProUGUI scoreText;

    private void Awake()
    {
        if(instance == null)
        {
            instance = this;
        }
        else if(instance != null && instance != this)
        {
            Destroy(gameObject);
        }
        DontDestroyOnLoad(gameObject);
    }

    /// <summary>
    /// Activates the interaction text UI element.
    /// </summary>
    public void RaycastOn()
    {
        interactionText.gameObject.SetActive(true);
    }

    /// <summary>
    /// Deactivates the interaction text UI element.
    /// </summary>
    public void RaycastOff()
    {
        interactionText.gameObject.SetActive(false);
    }
}
