using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class testTalk : MonoBehaviour
{

	public Text currentTextUI; //the UI text object
	public static string currentText; //the actual current text being displayed
	public string[] tempTextArray;
	public static int lineCounter;
	public static bool offTopic;

	public string[] convoTopic;
	//array of the overarching conversation topics
	public static int convoTopicCounter;
	//keeps track of which topic we're on
	public string[] convoOptions;
	//the options w/in a convo topic
	public static int chosenOption;
	//0 = option A, 1 = option B, etc.
	public string[] optionAArray;
	public string[] optionBArray;
	public string[] optionCArray;

	public int currentConvoStage; //current state in conversation
	//in each string array, each line of text for respective options

	// Use this for initialization
	void Start ()
	{
		offTopic = false;
		//lineCounter = 0;
		//originalWords = tempTextArray [lineCounter];

		currentConvoStage = 1;

		convoTopic = new string[2];
		convoTopic [0] = "topic A";
		convoTopic [1] = "topic B";
		convoTopicCounter = 0;

		convoOptions = new string[3];
		convoOptions [0] = "option A";
		convoOptions [1] = "option B";
		convoOptions [2] = "option C";
		chosenOption = 0;

		optionAArray = new string[3];
		optionAArray [0] = "Opt. A line A";
		optionAArray [1] = "Opt. A line B";
		optionAArray [2] = "Opt. A line C";

		optionBArray = new string[3];
		optionBArray [0] = "Opt. B line A";
		optionBArray [1] = " Opt. B line B";
		optionBArray [2] = "Opt. B line C";

		optionCArray = new string[3];
		optionCArray [0] = "Opt. C line A";
		optionCArray [1] = "Opt. C line B";
		optionCArray [2] = "Opt. C line C";

		currentText = convoTopic [convoTopicCounter];
		currentTextUI.text = "" + currentText;


	}
	
	// Update is called once per frame
	void Update ()
	{
		HandleMainConvo ();

		//if (offTopic != true) {
			//originalWords = tempTextArray [lineCounter];

			//currentText.text = "" + originalWords;
		//}

	}
	void HandleMainConvo(){ //handles the organization of the main conversation
		switch(currentConvoStage){

		//case 1: display convo topic, press space to move to case 2
		case 1:
			Debug.Log ("display convo topic, press space to move to case 2");
			if (Input.GetKeyDown (KeyCode.Space)) {
				currentConvoStage++;
			}
			break;
		//case 2: display convo options, press respective number keys to chose option
		case 2:
			Debug.Log ("display convo options, press respective number keys to chose option");
			if (Input.GetKeyDown (KeyCode.Alpha1) || Input.GetKeyDown (KeyCode.Alpha2) || Input.GetKeyDown (KeyCode.Alpha3)) {
				currentConvoStage++;
			}
			break;
		//case 3: depending on which option chosen, display line corresponding to option,
		//press space to continue through the lines inthat option array
		case 3:
			Debug.Log ("depending on which option chosen, display line corresponding to option");
			if (Input.GetKeyDown (KeyCode.Space)) {
				currentConvoStage = 1;
			}
			break;

		default:
			Debug.Log ("default case");
			break;
		}
	}
}
