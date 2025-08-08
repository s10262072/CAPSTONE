/*
 * Author: Javier Chen Yuhong
 * Date: 20/06/2024
 * Description: 
 * Contains functions related to the Pause menu.
 */
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PauseMenu : SharedMenu
{
    public int restartindex;
    public int mainMenuIndex = 0;
    public GameObject pauseContent;
    public static bool isPaused = false;

    void Update()
    {
        int sceneIndex = SceneManager.GetActiveScene().buildIndex;
        

        if (Input.GetKeyDown(KeyCode.Tab) && sceneIndex != 0)
        {
            Debug.Log("paused");
            if (isPaused)
            {
                ResumeGame();
            }
            else
            {
                PauseGame();
            }
        }
    }

    public void PauseGame()
    {
        UnlockMouse();
        pauseContent.SetActive(true);
        Time.timeScale = 0f;
        isPaused = true;
    }

    public void ResumeGame()
    {
        LockMouse();
        pauseContent.SetActive(false);
        Time.timeScale = 1f;
        isPaused = false;
    }

    public void backtostart()
    {
        Time.timeScale = 1f;
        ResumeGame();
        UnlockMouse();
        GameManager.instance.GoToScene(mainMenuIndex);
    }
    

    public void Restart()
    {
        LockMouse();
        mainMenu.SetActive(false);
        Time.timeScale = 1f;
        GameManager.instance.GoToScene(restartindex);
    }
    
    public void HelpGame()
    {
        helpMenu.SetActive(true);
        currentPage = helpMenu;
        pauseContent.SetActive(false);
    }
}
