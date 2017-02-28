using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TalkingScriptOne : MonoBehaviour
{

	//public Text talkieText;
	bool spacePress;
	bool resultUno;
	bool resultDos;
	bool resultTres;
	bool enterTrigger;
	bool continueOne;
	bool continueTwo;
	//public static string activeString;
	string startString = "Mom: Hey honey! How are you?\n(Press SPACE to continue)";
	string optionStringOne = "1. Hey mom, I'm good \n2. I'm doing fine, mom, how about you? \n3. I'm not doing so hot...";
	string resultOne = "Mom: That's good. Everything is fine here,\n or at least as fine as things can be.";
	string resultTwo = "Mom: Everything is fine here,\n or at least as fine as things can be.";
	string resultThree = "Mom: What's wrong?";
	string responseOne = "Me: It must be SOOOO boring for you without your darling child\n to keep you company";
	string responseTwo = "Me: My stomach's been bothering me.\n I can't tell if it's the reflux, stress, \n or some godforsaken combo of the two";
	string momResponseOne = "Mom: Oh yeah, I'm so lonely without you.\nI'm crying right now from loneliness.";
	string momResponseTwo = "Mom: Hopefully your gastro appointment will get that sorted out.";


	// Use this for initialization
	void Start ()
	{
		
		spacePress = false;
		resultUno=false;
		resultDos=false;
		resultTres=false;
		enterTrigger = false;
		continueOne = false;
		continueTwo = false;
	}

	void Update(){
		//talkieText.text = "" + activeString;
		if (enterTrigger == true) {
			if (Input.GetKeyDown (KeyCode.Space) && spacePress == false) {
				spacePress = true;
				talkingController.activeString = optionStringOne;
			}
			//talkieText.text = "" + activeString;
			if (Input.GetKeyDown (KeyCode.Alpha1) && spacePress == true && resultUno == false) {
				talkingController.activeString = resultOne;
				resultUno = true;
			}
			//talkieText.text = "" + activeString;
			if (Input.GetKeyDown (KeyCode.Space) && resultUno == true && continueOne==false) {
				talkingController.activeString = responseOne;
				continueOne = true;
			}

			if (Input.GetKeyDown (KeyCode.Alpha2) && spacePress == true) {
				talkingController.activeString = resultTwo;
				resultDos = true;
			}
			//talkieText.text = "" + activeString;
			if (Input.GetKeyDown (KeyCode.Space) && resultDos == true && continueOne ==false) {
				talkingController.activeString= responseOne;
				continueOne = true;
				//talkieText.text = "" + activeString;
			}
			else if (Input.GetKeyDown (KeyCode.Space) && continueOne == true) {
				talkingController.activeString = momResponseOne;
			}
			if (Input.GetKeyDown (KeyCode.Alpha3) && spacePress == true) {
				talkingController.activeString = resultThree;
				resultTres = true;
			}
			//talkieText.text = "" + activeString;
			if (Input.GetKeyDown (KeyCode.Space) && resultTres == true && continueTwo ==false) {
				talkingController.activeString = responseTwo;
				continueTwo = true;
			}
			if (Input.GetKeyDown (KeyCode.Space) && continueTwo==true){
				talkingController.activeString = momResponseTwo;
			}
		}
	}
	
	// Update is called once per frame
	void OnTriggerEnter (Collider other)
	{
		enterTrigger = true;
		talkingController.activeString = startString;
		}
	}


