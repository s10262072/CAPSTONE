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

public class howtoplay : SharedMenu
{
  public void StartActualGame()
  {
      Debug.Log("Loading gameObject.....");
      GameManager.instance.GoToScene(2);
  }
}
