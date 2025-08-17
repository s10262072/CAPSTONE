/*
 * Author: Javier Chen Yuhong
 * Date: 17/08/2025
 * Description: 
 * Handles systems of the game such as Scene transitions and UI 
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
    
    public bool tutorial = false;
    
    public int minionsDestroyed = 0;
    
    
    public bool bossDeafeated = false;
    

    public void UpdateObjectiveText()
    {
        if (minionsDestroyed < 1)
        {
            currentObjective.text = $"- Defeat the warmonger {minionsDestroyed}/1";            
        }
        else if (minionsDestroyed < 6 &&  bossDeafeated == false)
        {
            currentObjective.text = $"Vanqiuish Starryx and destroy the remaining Warmongers {minionsDestroyed-1}/5";
        }
        else if (minionsDestroyed == 6 &&  bossDeafeated == false)
        {
            currentObjective.text = $"Vanqiuish Starryx";
        }
        else if (minionsDestroyed == 6 &&  bossDeafeated == true)
        {
            currentObjective.text = $"Head to the portal";
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

    public void RestartGame()
    {
        minionsDestroyed = 0;
        bossDeafeated = false;
    }
    
}
