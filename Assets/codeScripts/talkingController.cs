using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class talkingController : MonoBehaviour {
	public static string activeString;
	public Text talkieText;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		talkieText.text = "" + activeString;
	}
}
