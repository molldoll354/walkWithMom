using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NewTalkingScript : MonoBehaviour {
	bool triggerEnter;
	string startString = "Mom: Hey honey! How are you?\n(Press SPACE to continue)";
	string convoStart = "Me: Hey mom, I'm good. How are you?";
	string optionStringOne = "1. Hey mom, I'm good \n2. I'm doing fine, mom, how about you? \n3. I'm not doing so hot...";
	string resultOne = "Mom: That's good. Everything is fine here,\n or at least as fine as things can be.";
	string resultTwo = "Mom: Everything is fine here,\n or at least as fine as things can be.";
	string resultThree = "Mom: What's wrong?";
	string responseOne = "Me: It must be SOOOO boring for you without your darling child\n to keep you company";
	string responseTwo = "Me: My stomach's been bothering me.\n I can't tell if it's the reflux, stress, \n or some godforsaken combo of the two";
	string momResponseOne = "Mom: Oh yeah, I'm so lonely without you.\nI'm crying right now from loneliness.";
	string momResponseTwo = "Mom: Hopefully your gastro appointment will get that sorted out.";
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (triggerEnter == true) {
			if (Input.GetKeyDown(KeyCode.Space)) {
				if (talkingController.activeString == startString) {
					talkingController.activeString = convoStart;
				} else if (talkingController.activeString == convoStart) {
					talkingController.activeString = resultOne;
				} else if (talkingController.activeString == resultOne) {
					talkingController.activeString = responseOne;
				} else if (talkingController.activeString == responseOne){
					talkingController.activeString = momResponseOne;
				}
			}
		}
	}

	void OnTriggerEnter(Collider other){
		triggerEnter = true;
		talkingController.activeString = startString;
	}
}
