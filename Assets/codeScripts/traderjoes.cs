using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class traderjoes : MonoBehaviour {

	bool triggerEntered;
	string startString = "Me: Oh man, the line for Trader Joe's\n is crazy long again. I'll wait to go tomorrow.";
	string nextOne = "Mom: What do you need at Trader Joe's?";
	string nextTwo = "Me: Well, most humans need to eat\n food to survive.";
	string nextThree = "Mom: Smartass. I'm your mother,\n you should respect me more.";
	string nextFour = "Me: I'm kidding, mom. I need some fruit.\n I need to put some produce inside me\n before I keel over from scurvy.";
	string nextFive = "Mom: Oh, to be a college student.\n I'm glad you're making healthy choices!";
	string nextSix = "Me: I could also go for some\n whoopie pies...";
	string nextSeven = "Mom: No! Whoopie pies are not fruit!\n Resist the temptation!";
	float timeLeft = 2f;
	public GameObject triggerBox;
	// Use this for initialization
	void Start ()
	{
		triggerEntered = false;
	}

	// Update is called once per frame
	void Update ()
	{
		if (triggerEntered == true) {
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
				} else if (talkingController.activeString == nextFour) {
					talkingController.activeString = nextFive;
				} else if (talkingController.activeString == nextFive) {
					talkingController.activeString = nextSix;
				} else if (talkingController.activeString == nextSix) {
					talkingController.activeString = nextSeven;
				}
				if (talkingController.activeString == nextSeven) {
					timeLeft -= Time.deltaTime;
				}
				if (timeLeft < 0) {
					triggerBox.SetActive (false);
				}
			}	
		}
	}

	void OnTriggerEnter (Collider other)
	{
		triggerEntered = true;
		talkingController.textPercentage = 0;
		talkingController.activeString = "" + startString;
	}
}
