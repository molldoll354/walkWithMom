using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class NewPizzaScript : MonoBehaviour
{

	//public Text talkieText;
	bool triggerEnter;
	bool spacePress;
	bool resultUno;
	bool responseUno;
	//public string activeString;
	string startString = "Mom: What's up?";
	string optionStringOne = "Me: 1. I'm wondering if I should get pizza for dinner... \n2. I'm walking by Bravo and the pizza smell is killing me.";
	string resultOne = "Mom: Don't be tempted! Go home and eat something healthy!";
	string responseOne = "Me: Sure, I'll eat an apple with my spaghetti, then.";
	string responseCont = "Mom: Not what I meant.";
	// Use this for initialization
	void Start ()
	{
		talkingController.activeString = startString;
		triggerEnter = false;
		spacePress = false;
		resultUno = false;
		responseUno = false;
	}

	void Update(){
		//talkieText.text = "" + activeString;
		if (triggerEnter == true) {
			if (Input.GetKeyDown (KeyCode.Space) && spacePress == false) {
				spacePress = true;
				talkingController.activeString = optionStringOne;
			}
			//talkieText.text = "" + activeString;
			if (Input.GetKeyDown (KeyCode.Alpha1) || Input.GetKeyDown (KeyCode.Alpha2) && spacePress == true) {
				talkingController.activeString = resultOne;
				resultUno = true;
			}
			//talkieText.text = "" + activeString;
			if (Input.GetKeyDown (KeyCode.Space) && resultUno == true) {
				talkingController.activeString= responseOne;
				responseUno = true;
			}
			if (Input.GetKeyDown (KeyCode.Space) && responseUno == true) {
				talkingController.activeString = responseCont;
			}
		}
	}

	// Update is called once per frame
	void OnTriggerEnter (Collider other)
	{
		triggerEnter = true;

	}
}