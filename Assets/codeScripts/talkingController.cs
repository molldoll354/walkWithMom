using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class talkingController : MonoBehaviour {
	public static string activeString;
	public Text talkieText;
	public float timeToType = .2f;
	public static float textPercentage = 0;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		talkieText.text = "" + activeString;
		int numberOfLettersToShow = (int)(activeString.Length * textPercentage);
		talkieText.text = activeString.Substring (0, numberOfLettersToShow);
		textPercentage += Time.deltaTime / timeToType;
		textPercentage = Mathf.Min (1.0f, textPercentage);
	}
	//public static void TypingText(){
		//int numberOfLettersToShow = (int)(activeString.Length * textPercentage);
		//talkieText.text = activeString.Substring (0, numberOfLettersToShow);
		//textPercentage += Time.deltaTime / timeToType;
		//textPercentage = Mathf.Min (1.0f, textPercentage);
	//}
}
