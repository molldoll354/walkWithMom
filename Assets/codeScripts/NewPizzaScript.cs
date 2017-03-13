using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class NewPizzaScript : MonoBehaviour
{

	//public Text talkieText;
	bool triggerEnter;
	//public string activeString;
	string startString = "Mom: What's up?";
	string nextOne = "Me: I'm wondering if I should get pizza for dinner... \n I'm walking by Bravo and the smell is killing me.";
	string nextTwo = "Mom: Don't be tempted! Go home and eat something healthy!";
	string nextThree = "Me: Sure, I'll eat an apple with my spaghetti, then.";
	string nextFour = "Mom: Not what I meant.";
	float timeLeft = 2f;
	public GameObject triggerBox;
	// Use this for initialization
	void Start ()
	{
		triggerEnter = false;
	}

	void Update(){
		//talkieText.text = "" + activeString;
		if (triggerEnter == true) {
			if (Input.GetKeyDown (KeyCode.Space)) {
				talkingController.textPercentage = 0;
				if (talkingController.activeString == startString) {
					talkingController.activeString = nextOne;
				} else if (talkingController.activeString == nextOne) {
					talkingController.activeString = nextTwo;
				} else if (talkingController.activeString == nextTwo) {
					talkingController.activeString = nextThree;
				} else if (talkingController.activeString == nextThree) {
					talkingController.activeString = nextFour;
				} 
			}
			if (talkingController.activeString == nextFour) {
				timeLeft -= Time.deltaTime;
			}
			if (timeLeft < 0) {
				triggerBox.SetActive (false);
			}
		}
	}

	// Update is called once per frame
	void OnTriggerEnter (Collider other)
	{
		triggerEnter = true;
		talkingController.textPercentage = 0;
		talkingController.activeString = startString;

	}
}