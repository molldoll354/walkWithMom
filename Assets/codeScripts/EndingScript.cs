using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EndingScript : MonoBehaviour {

	bool triggerEntered;
	//bool spacePress;
	//bool responseTruth;
	string startString = "Hey mom, I'm home now.";
	string responseString = "Okay honey. Study hard, get good grades.\n I love you!";
	string goodbyeString = "Love you too. Bye mom!";
	string finalString = "Press Enter near the door\nto go home";
	// Use this for initialization
	void Start () {
		triggerEntered = false;
		//spacePress = false;
		//responseTruth = false;
	}
	
	// Update is called once per frame
	void Update () {
		if (triggerEntered == true) {
			if (Input.GetKeyDown (KeyCode.Space)) {
				talkingController.textPercentage = 0;
				if (talkingController.activeString == startString) {
					talkingController.activeString = responseString;
				} else if (talkingController.activeString == responseString) {
					talkingController.activeString = goodbyeString;
				} else if (talkingController.activeString == goodbyeString) {
					talkingController.activeString = finalString;
				}
			}
		}
	}
	void OnTriggerEnter(Collider other){
		triggerEntered = true;
		talkingController.activeString = "" + startString;
	}
}
