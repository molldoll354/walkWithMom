using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class walkingScript : MonoBehaviour {
	CharacterController chara;
	public float charaSpeed;
	// Use this for initialization
	void Start () {
		chara = GetComponent<CharacterController> ();
	}
	
	// Update is called once per frame
	void Update () {
		float horizontal = Input.GetAxis("Horizontal"); //this gives the joystick left and right input
		float vertical = Input.GetAxis("Vertical");
		chara.Move(transform.forward *Time.deltaTime *vertical *charaSpeed);
		//transform.Rotate(0f, horizontal *Time.deltaTime *90f, 0f);
		transform.Rotate(0f, Input.GetAxis("Mouse X") *Time.deltaTime *180f,0f);
		//transform.Rotate(Input.GetAxis("Mouse Y") *Time.deltaTime *180f, 0f, 0f);
	}
}
