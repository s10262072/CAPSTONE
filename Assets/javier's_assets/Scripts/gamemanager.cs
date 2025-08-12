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
    /// The UI text that stores the player score
    /// </summary>
    public TextMeshProUGUI healthText;
    
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
    
    public TextMeshProUGUI potionText;

    /// <summary>
    /// Text for potion Count
    /// </summary>
    /// <param name="scoreToAdd"></param>

    public int potionAmount = 1;
    
    public bool tutorial = false;
    
    public int minionsDestroyed = 0;

    public bool subBossDeafeated = false;
    
    public bool bossDeafeated = false;
    public void IncreaseScore(int scoreToAdd)
    {
        // Increase the score of the player by scoreToAdd
        currentScore += scoreToAdd;

        // Increase the collectibleCount of the player by 1
        collectibleCount += 1;
        scoreText.text = currentScore.ToString();
        GameManager.instance.UpdateObjectiveText();
    }
    
    public void IncreasePotion(int potionToAdd)
    {
        // Increase the score of the player by scoreToAdd
        potionAmount += potionToAdd;
        
        potionText.text = potionAmount.ToString();
    }
    
    public void UsePotion()
    {
        if (potionAmount > 0)
        {
            Debug.Log("Used potion: +1 HP");
        }
        else if (potionAmount <= 0)
        {
            Debug.Log("No potions left!");
        }
        else
        {
            Debug.Log("Health too high to use potion.");
        }
    }
    public void UpdateObjectiveText()
    {
        if (minionsDestroyed < 10)
        {
            currentObjective.text = $"- Vanqiuish the Dark Warlord's minions {minionsDestroyed}/10";            
        }
        else if (minionsDestroyed == 10 && subBossDeafeated == false)
        {
            currentObjective.text = $"Defeat General Paleskull";
        }
        else if (minionsDestroyed == 10 && subBossDeafeated == true && bossDeafeated == false)
        {
            currentObjective.text = $"Head to the portal to defeat the Dark Warlord";
        }
        else if ( bossDeafeated == true)
        {
            currentObjective.text = $"- Exit the ship and collect the coins {collectibleCount}/5 \n- Hint: The collect the magnifying glass to see what is supposed to be seen";
        }
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
