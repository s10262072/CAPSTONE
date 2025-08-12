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

public class MissionLog : MonoBehaviour
{
    public GameObject missionContent;
    public static bool MissionisOpen = true;

    void Update()
    {
        int sceneIndex = SceneManager.GetActiveScene().buildIndex;
        

        if (Input.GetKeyDown(KeyCode.M) && sceneIndex != 0)
        {
            GameManager.instance.UpdateObjectiveText();
            if (MissionisOpen)
            {
                CloseMission();
            }
            else
            {
                OpenMission();
            }
        }
    }

    public void OpenMission()
    {
        missionContent.SetActive(true);
        MissionisOpen = true;
    }

    public void CloseMission()
    {
        missionContent.SetActive(false);
        MissionisOpen = false;
    }
}
