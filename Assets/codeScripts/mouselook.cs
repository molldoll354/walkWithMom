﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class mouselook : MonoBehaviour {
	float upDownLook = 0f;
	// Use this for initialization
	//void Start () {
		
	//}
	
	// Update is called once per frame
	void Update () {
		float mouseX = Input.GetAxis ("Mouse X") *Time.deltaTime *100f;
		float mouseY = Input.GetAxis ("Mouse Y") *Time.deltaTime *100f;

		//transform.Rotate (0f, mouseX, 0f);

		upDownLook -= mouseY;
		upDownLook = Mathf.Clamp (upDownLook, -80f, 80f);
		//transform.eulerAngles.z = 0f; doesn't work
		transform.eulerAngles = new Vector3(upDownLook,transform.eulerAngles.y, 0f); //keeps the camera from rolling away

	}
}
