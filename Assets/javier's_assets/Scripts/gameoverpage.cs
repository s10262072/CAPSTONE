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

public class winloss : SharedMenu
{
    public int restartindex;
    public int mainMenuIndex = 0;
    

    public void backtostart()
    {
        Time.timeScale = 1f;
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
    
}
