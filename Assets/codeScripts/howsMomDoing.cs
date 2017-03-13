using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class howsMomDoing : MonoBehaviour {
	bool triggerEntered;
	string startString = "Me: What are you up to?";
	string nextOne = "Mom: Oh, not much. Dad's playing Banjo-Kazooie in the basement,\n I'm watching Pretty Little Liars";
	string nextTwo = "Me: What are the Lying Liars Who Lie up to?";
	string nextThree = "Mom: Who knows, they lost me about a season back";
	string nextFour = "Me: Oh those crazy Lying Liars...";
	float timeLeft = 2f;
	public GameObject triggerBox;

	// Use this for initialization
	void Start () {
		triggerEntered = false;
	}
	
	// Update is called once per frame
	void Update () {
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
					//} else if (talkingController.activeString = nextFour) {
					
					//}
				}
			}if (talkingController.activeString == nextFour) {
				timeLeft -= Time.deltaTime;
			}
			if (timeLeft < 0) {
				triggerBox.SetActive (false);
			}
		}
	}
	void OnTriggerEnter(Collider other){
		triggerEntered = true;
		talkingController.textPercentage = 0;
		talkingController.activeString = "" + startString;
	}
}
