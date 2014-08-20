using UnityEngine;
using System.Collections;

public class StopMouseLook : MonoBehaviour {
	// Update is called once per frame
	void Update () {
		MouseLook mouselook;
		mouselook = GetComponent<MouseLook> ();
		if(mouselook!=null)
			mouselook.enabled = false;
	}
}
