using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class walkingScript : MonoBehaviour {
	public float charaSpeed;
	//float upDownLook = 0f;
	CharacterController chara;

	// Use this for initialization
	void Start () {
		chara = GetComponent<CharacterController> ();
	}
	
	// Update is called once per frame
	void Update () {
		//float mouseX = Input.GetAxis ("Mouse X") *Time.deltaTime *100f;
		//float mouseY = Input.GetAxis ("Mouse Y") *Time.deltaTime *100f;
		float horizontal = Input.GetAxis("Horizontal"); //this gives the joystick left and right input
		float vertical = Input.GetAxis("Vertical");
		chara.Move(transform.forward *Time.deltaTime *vertical *charaSpeed);
		transform.Translate (horizontal * Time.deltaTime * charaSpeed, 0f, 0f);
		//transform.Rotate(0f, horizontal *Time.deltaTime *90f, 0f);
		//transform.Rotate(0f,mouseX,0f);
	//	upDownLook -= mouseY;
		//upDownLook = Mathf.Clamp (upDownLook, -80f, 80f);
		//transform.eulerAngles = new Vector3 (upDownLook, transform.eulerAngles.y, 0f);
		//transform.Rotate(Input.GetAxis("Mouse Y") *Time.deltaTime *180f, 0f, 0f);
	}
}
