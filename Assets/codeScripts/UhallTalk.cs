using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UhallTalk : MonoBehaviour
{
	
	bool triggerEntered;
	string startString = "Me: Any fun events coming up?";
	string nextOne = "Mom: Well, we're going out to dinner with the Buckmans on Saturday.";
	string nextTwo = "Me: That sounds fun, what's the occasion?";
	string nextThree = "Mom: Do we need a special occaison to\n get together and complain about our kids?";
	string nextFour = "Me: See, that implies that\n I am somehow flawed.";
	string nextFive = "Mom: Exactly.";
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
				}
			}if (talkingController.activeString == nextFive) {
				timeLeft -= Time.deltaTime;
			}
			if (timeLeft < 0) {
				triggerBox.SetActive (false);
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
