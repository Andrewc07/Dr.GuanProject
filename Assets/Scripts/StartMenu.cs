using UnityEngine;
using System.Collections;

public class StartMenu : MonoBehaviour {

	public GUIStyle menu;
	public static int avatarSelect=0;

	//Create a basic selection menu that allows the user to pick the avatar that will be their tour guide
	void OnGUI () {
		GUI.Label(new Rect(0, 0, Screen.width, 50), "Pick Your Avatar",menu);
		if(GUI.Button (new Rect(0,60,Screen.width/3,Screen.height-60),"Cube Avatar"))
		{
			avatarSelect=1;
			this.enabled=false;
			Application.LoadLevel("Test2");
		}
		if(GUI.Button(new Rect(Screen.width/3, 60, Screen.width/3, Screen.height - 60), "Sphere Avatar"))
		{
			avatarSelect=2;
			this.enabled=false;
			Application.LoadLevel("Test2");
		}
		if(GUI.Button(new Rect(2*Screen.width/3, 60, Screen.width/3, Screen.height - 60), "Cylinder Avatar"))
		{
			avatarSelect=3;
			this.enabled=false;
			Application.LoadLevel("Test2");
		}
	}
}
