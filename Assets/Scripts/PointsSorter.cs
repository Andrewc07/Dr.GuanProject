using UnityEngine;
using System.Collections;
using System.Collections.Generic;


public class PointsSorter : MonoBehaviour {
	
	public static void DetermineAudioClip(ref GameObject createdAvt,int index, List<locationMarkers> tourPointList)
	{
		GameObject TourPoints = GameObject.Find ("TourPoints");
		double distance = 10000;
		foreach(Transform child in TourPoints.transform)
		{
			if(Vector3.Distance(tourPointList[index].Location,(child.position-TourPoints.transform.position))<distance)
			{
				distance= Vector3.Distance(tourPointList[index].Location,(child.position-TourPoints.transform.position));
				createdAvt.audio.clip = child.audio.clip;
			}
		}
	}


	public static void DetermineTourPoint(ref List<locationMarkers> locationList, GameObject createdAvt) 
	{
		List<locationMarkers> updatedList = new List<locationMarkers> ();
		List<Vector3> tourOrder = new List<Vector3> ();
		Vector3 temp= new Vector3();
		GameObject TourPoints = GameObject.Find ("TourPoints");

		//Determines the order in which the main locations are clicked
		for(int i=0; i<locationList.Count; i++)
		{
			double distance = 100000;
			if(GameObject.Find("TourPoints")!= null)
			{
				foreach(Transform child in TourPoints.transform)
				{
					if(Vector3.Distance(locationList[i].Location,(child.position-TourPoints.transform.position))<distance)
					{
						distance= Vector3.Distance(locationList[i].Location,(child.position-TourPoints.transform.position));
						temp=child.position-TourPoints.transform.position;
					}
				}
			}
			if(tourOrder.Count==0 || !tourOrder.Contains (temp))
				tourOrder.Add(temp);
		}
		//Finds the closest clicked points to the main points that had clicks within their vicinity
		foreach(Vector3 tourGuideOrder in tourOrder)
		{
			double distance = 100000;
			int indexholder=0;
			for(int i=0;i<locationList.Count;i++)
			{
				if(Vector3.Distance(locationList[i].Location,tourGuideOrder)<distance)
				{
					distance= Vector3.Distance(locationList[i].Location,tourGuideOrder);
					indexholder=i;
				}
			}
			updatedList.Add(new locationMarkers(locationList[indexholder].Location, 
			                                    (GameObject)Instantiate(locationList[indexholder].Marker,locationList[indexholder].Location + new Vector3(0,0.2f,0), Quaternion.identity)));
		}
		foreach(locationMarkers tempLoc in locationList)
		{
			Destroy(tempLoc.Marker);
		}
		locationList = updatedList;
		Debug.Log ("New Location List:");
		foreach(locationMarkers testing in locationList)
			Debug.Log(testing.Location);
		Debug.Log ("Order of Tour Location:");
		foreach(Vector3 points in tourOrder)
			Debug.Log (points);
	}
}
