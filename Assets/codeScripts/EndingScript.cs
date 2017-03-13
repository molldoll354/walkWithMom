using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EndingScript : MonoBehaviour {

	bool triggerEntered;
	//bool spacePress;
	//bool responseTruth;
	string startString = "Me: Hey mom, I'm home now.";
	string responseString = "Mom: Okay honey. Study hard, get good grades.\n I love you!";
	string goodbyeString = "Me: Love you too. Bye mom!";
	string finalString = "Press Enter near the door\nto go home";
	float timeLeft = 2f;
	public GameObject triggerBox;
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
			}if (talkingController.activeString == finalString) {
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
