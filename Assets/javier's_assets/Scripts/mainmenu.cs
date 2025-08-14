/*
 * Author: Javier Chen Yuhong
 * Date: 06/06/2024
 * Description: 
 * Main menu functions
 */
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.SceneManagement;

public class MainMenu : SharedMenu
{
    public GameObject creditsMenu;
    public GameObject optionsMenu;
    public GameObject tutorialMenu;
    public GameManager GameManager;
    public bool tutorial = false;
    public AudioMixer BGM;

    public void PlayGame()
    {
        // AudioSource.PlayClipAtPoint(clickAudio, transform.position, 1f);
        
        Time.timeScale = 1f;
        tutorial = GameManager.tutorial;
        if (tutorial == false)
        {
            Debug.Log("reading tutorial");
            GameManager.tutorial = true;
            tutorialMenu.SetActive(true);
        }
        else if (tutorial == true)
        {
            Debug.Log("satrting game");
            LockMouse();
            GameManager.instance.GoToScene(1);
        }
    }
    public void HelpGame()
    {
        AudioSource.PlayClipAtPoint(clickAudio, transform.position, 1f);
        helpMenu.SetActive(true);
        currentPage = helpMenu;
        mainMenu.SetActive(false);
    }

    public void ExitGame()
    {
        Debug.Log("Player has quit");
        Application.Quit();
    }

    public void CreditsGame()
    {
        AudioSource.PlayClipAtPoint(clickAudio, transform.position, 1f);
        creditsMenu.SetActive(true);
        currentPage = creditsMenu;
        mainMenu.SetActive(false);
    }

    public virtual void OptionsGame()
    {
        // AudioSource.PlayClipAtPoint(clickAudio, transform.position, 1f);
        optionsMenu.SetActive(true);
        currentPage = optionsMenu;
        mainMenu.SetActive(false);
    }

    public void ToggleBGM(bool toggleValue)
    {
        if (toggleValue == true)
        {
            BGM.SetFloat("BGMtoggle",0f);
        }
        else
        {
            BGM.SetFloat("BGMtoggle",-80f);
        }
        Debug.Log(toggleValue);
    }
}
