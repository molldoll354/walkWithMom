using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TalkingScriptOne : MonoBehaviour
{

	public Text talkieText;
	bool spacePress;
	bool resultUno;
	bool resultDos;
	bool resultTres;
	string activeString;
	string startString = "Hey honey! How are you?";
	string optionStringOne = "1. Hey mom, I'm good \n2. I'm doing fine, mom, how about you? \n3. I'm not doing so hot...";
	string resultOne = "That's good. Everything is fine here, or at least as fine as things can be.";
	string resultTwo = "Everything is fine here, or at least as fine as things can be.";
	string resultThree = "What's wrong?";
	string responseOne = "It must be SOOOO boring for you without your darling child\n to keep you company";
	string responseTwo = "My stomach's been bothering me. I can't tell if it's the reflux, stress, \n or some godforsaken combo of the two";
	// Use this for initialization
	void Start ()
	{
		activeString = startString;
		spacePress = false;
		resultUno=false;
		resultDos=false;
		resultTres=false;
		
	}
	
	// Update is called once per frame
	void Update ()
	{
		talkieText.text = "" + activeString;
		if (Input.GetKeyDown (KeyCode.Space) && spacePress == false) {
			spacePress = true;
			activeString = optionStringOne;
		}
		//talkieText.text = "" + activeString;
		if (Input.GetKeyDown (KeyCode.Alpha1) && spacePress == true) {
			activeString = resultOne;
			resultUno = true;
		}
			//talkieText.text = "" + activeString;
			if (Input.GetKeyDown (KeyCode.Space) && resultUno==true) {
				activeString = responseOne;
				//talkieText.text = "" + activeString;
			}

		if (Input.GetKeyDown (KeyCode.Alpha2) && spacePress == true) {
			activeString = resultTwo;
			resultDos = true;
		}
			//talkieText.text = "" + activeString;
			if (Input.GetKeyDown (KeyCode.Space)&& resultDos == true) {
				activeString = responseOne;
				//talkieText.text = "" + activeString;
			}
		if (Input.GetKeyDown (KeyCode.Alpha3) && spacePress == true) {
			activeString = resultThree;
			resultTres = true;
		}
			//talkieText.text = "" + activeString;
			if (Input.GetKeyDown (KeyCode.Space)&& resultTres == true) {
				activeString = responseTwo;
				//talkieText.text = "" + activeString;
			}
		}
	}


