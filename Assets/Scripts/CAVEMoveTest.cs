using UnityEngine;
using System.Collections;

public class CAVEMoveTest : MonoBehaviour {
	
	public Transform waypoint;
	public Transform waypoint2;
	
	private bool point1 = false;
	private bool point2 = false;
	
	public Vector3 endPoint1;
	public Vector3 endPoint2;
	public float duration = 1.0f;
	
	private Vector3 startPoint1;
	private Vector3 startPoint2;
	
	private float startTime;
	
	// Use this for initialization
	void Start () {
		startPoint1 = transform.position;
		startPoint2 = transform.position;
		startTime = Time.time;
		endPoint1 = waypoint.position;
		endPoint2 = waypoint2.position;
	}
	
	// Update is called once per frame
	void Update () {
		if (point1 == false) {
			transform.position = Vector3.Lerp(startPoint1, endPoint1, (Time.time - startTime)/ duration);
		}
		if (transform.position == endPoint1) {
			startTime = Time.time;
			point1 = true;
		}
		if (point1 == true) {
			transform.position = Vector3.Lerp(endPoint1, endPoint2, (Time.time - startTime)/ duration);
		}
		
	}
}
