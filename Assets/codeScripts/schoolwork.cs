using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class schoolwork : MonoBehaviour {

	bool triggerEnter;
	//public string activeString;
	string startString = "Mom: How is school going?";
	string nextOne = "Me: It's okay. I like all the things I'm learning,\nbut it can be a little overwhelming";
	string nextTwo = "Mom: The new information or the workload?";
	string nextThree = "Me: The workload. My giant brain\n can handle all the college knowledge just fine.";
	string nextFour = "Mom: Of course! You're my smart girl,\n you'll be just fine.";
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
