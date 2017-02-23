using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class pizzaTalk : MonoBehaviour {
	public Text pizzaText;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		Debug.Log ("counter" + testTalk.lineCounter);
	}
	void OnTriggerEnter(Collider other){
		testTalk.offTopic = true;
		Debug.Log ("Pizza enter yay");
		pizzaText.text = "There will be extra text about pizza here." +
			"\n I don't know how to code this properly to work with my main script" +
			"\n so we'll just deal with this later";
		//testTalk.originalWords = "There will be extra text about pizza here." +
			//"\n I don't know how to code this properly to work with my main script" +
			//"\n so we'll just deal with this later";
		//pizzaText.text = "" + testTalk.originalWords;
		testTalk.lineCounter++;
	}
	void OnTriggerStay(Collider other){
		pizzaText.text = "There will be extra text about pizza here." +
			"\n I don't know how to code this properly to work with my main script" +
			"\n so we'll just deal with this later";
	}
		//pizzaText.text = ("There will be extra text about pizza here.\n I don't know how to code this properly to work with my main script\n so we'll just deal with this later");

	void OnTriggerExit(Collider other){
		testTalk.offTopic = false;
		Debug.Log ("pizza exit yay");
		//pizzaText.text = "" + TalkingScriptOne.activeString;
		//testTalk.originalWords = 
		//pizzaText.text = "" + testTalk.originalWords;
	}
}
