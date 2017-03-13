using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class walgreensScript : MonoBehaviour {

	bool triggerEnter;
	//public string activeString;
	string startString = "Me: Do I need...";
	string nextOne = "Mom: What?";
	string nextTwo = "Me: Oh, I was just thinking about\n whether or not I need something\nfrom Walgreens.";
	string nextThree = "Mom: And the verdict is...?";
	string nextFour = "Me: I think I'm good. If I really need something\n I can pick it up at Duane Reade";
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
			}if (talkingController.activeString == nextFour) {
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