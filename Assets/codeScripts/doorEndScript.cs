using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class doorEndScript : MonoBehaviour {
	public GameObject door;
	float timeLeft = 5f;
	bool ending;
	// Use this for initialization
	void Start () {
		ending = false;
	}

	// Update is called once per frame
	void Update () {
		if (ending == true) {
			door.transform.Rotate (0, -5f*Time.deltaTime, 0);
			timeLeft -= Time.deltaTime;
		}
		if (timeLeft < 0) {
			SceneManager.LoadScene ("mainMenu");
		}
	}

	void OnTriggerStay(Collider other){
		if (Input.GetKeyDown (KeyCode.Return)) {
			ending = true;
		}
	}
		
}
