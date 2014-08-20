using UnityEngine;
using System;
using System.Threading;
using System.Collections;
using System.Collections.Generic;


public struct locationMarkers
{
	public Vector3 Location{ set;get;}
	public GameObject Marker{ set;get;}
	public locationMarkers(Vector3 location, GameObject marker)
	{
		this.Location=location;
		this.Marker=marker;
	}	
}

public class navigationTesting : MonoBehaviour 
{	
	public GameObject plane; //the plane that the user can click on
	public GameObject avatarCube;  // holds prefab of avatar
	public GameObject avatarSphere;
	public GameObject avatarCylinder;
	bool check = false;  // checks to see if the button to instantiate avatar was pressed
	bool created= false; // checks to see if avatar was instantiated
	GameObject createdAvatar; // used to pass avatar object to Coroutine
	NavMeshAgent createdAvatarAgent; //Nav Mesh Agent for Avatar
	public GameObject locationMarker; //prefab of the location marker
	List<locationMarkers> locations = new List<locationMarkers> ();
	int i = 0;
	bool pointslistloaded= false;



	/*holds the prefab marker that signifies where the user clicked and also holds the vector3 location of that click*/
	IEnumerator MoveAvatar(GameObject moveAvatar)
	{
		PointsSorter.DetermineAudioClip (ref moveAvatar, i, locations);
		moveAvatar.audio.Play ();
		yield return new WaitForSeconds (15);
		moveAvatar.audio.Stop ();
		createdAvatarAgent = moveAvatar.GetComponent<NavMeshAgent> (); //create Nav Mesh Agent reference
		while(true) 
		{
			/*This portions checks to see if each destination has been reached. If it has and there is still another
			 * viable point the i value is incremented and the avatar is sent to the next point*/
			Debug.Log (locations.Count);
			if(i<locations.Count-1) 
			{
				createdAvatarAgent.SetDestination(locations[i+1].Location);
				if(Vector3.Distance(moveAvatar.transform.position,(locations[i+1].Location +
				                       new Vector3(0,moveAvatar.transform.position.y,0)))<0.1 && i<(locations.Count - 1))
				{
					if(locations[i+1].Marker!=null)
					{
						Destroy(locations[i+1].Marker);
					}
					i++;
					PointsSorter.DetermineAudioClip (ref moveAvatar, i, locations);
					moveAvatar.audio.Play ();
					yield return new WaitForSeconds (15);
					moveAvatar.audio.Stop ();
				}
			}
			else
			{
				createdAvatarAgent.Stop(true);
			}
			yield return 0;
		}
	}
	
	void Update ()
	{
		//If "r" is pressed restart the application
		if(Input.GetButtonUp ("Fire3"))
		{
			Application.LoadLevel("Start Menu");
		}

		/*check to see if the mouse button has been pressed, if it has, check to see if the
		 * mouse button was pressed while aiming at the specified plane*/
		if(Input.GetMouseButtonUp(0))
		{
			RaycastHit hit;
			Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
			if(plane.collider.Raycast(ray, out hit, Mathf.Infinity))
			{
				if(!pointslistloaded)
				{
					locations.Add(new locationMarkers(hit.point,(GameObject)Instantiate(locationMarker,
				                                                                    hit.point + new Vector3(0,0.2f,0),Quaternion.identity)));
				}
				Debug.Log (hit.point);
			}
		}

		/* When the user presses space bar the avatar is instantiated and the linked list is 
		 * transferred to an array for processing purposes*/
		if(Input.GetButtonUp("Jump") && locations.Count >0)
		{
			check=true; //notify that the jump button has been pressed and the avatar should be instantiated
		}
		if(check)
		{
			//Check to see if the avatar was instantiated, if not instantiate it
			if(!created)
			{	

				//Creates a new optimized list that eliminates redundant tour explanations
				PointsSorter.DetermineTourPoint(ref locations,createdAvatar); 
				//Determine which avatar was selected by the user 
				if(StartMenu.avatarSelect==1)
					createdAvatar = (GameObject)Instantiate (avatarCube, locations[0].Location + new Vector3(0,2,0), Quaternion.identity);
				else if(StartMenu.avatarSelect==2)
					createdAvatar = (GameObject)Instantiate (avatarSphere, locations[0].Location + new Vector3(0,2,0), Quaternion.identity);
				else if(StartMenu.avatarSelect==3)
					createdAvatar = (GameObject)Instantiate (avatarCylinder, locations[0].Location + new Vector3(0,2,0), Quaternion.identity);
				Destroy (locations[0].Marker);
				created = true;
			}
			if(!pointslistloaded)
			{
				if(locations.Count>1) //if there are points to travel to start the movement coroutine
				{
					StartCoroutine(MoveAvatar(createdAvatar));
					pointslistloaded=true;
				}
			}
		}
	}
}