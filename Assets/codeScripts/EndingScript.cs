using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EndingScript : MonoBehaviour {

	bool triggerEntered;
	bool spacePress;
	//bool responseTruth;
	string startString = "Hey mom, I'm home now.";
	string responseString = "Okay honey. Study hard, get good grades.\n I love you!";
	string goodbyeString = "Love you too. Bye mom!";
	// Use this for initialization
	void Start () {
		triggerEntered = false;
		spacePress = false;
		//responseTruth = false;
	}
	
	// Update is called once per frame
	void Update () {
		if (triggerEntered == true) {
			if (Input.GetKeyDown (KeyCode.Space) && talkingController.activeString == startString) {
				talkingController.activeString = responseString;
				spacePress = true;
			}
			if (Input.GetKeyDown (KeyCode.Space) && spacePress == true) {
				//responseTruth = true;
				talkingController.activeString = goodbyeString;
			}
		}
	}
	void OnTriggerEnter(Collider other){
		triggerEntered = true;
		talkingController.activeString = "" + startString;
	}
}
