using UnityEngine;
using System.Collections;

// Require these components when using this script
[RequireComponent(typeof (Animator))]
[RequireComponent(typeof (CapsuleCollider))]
[RequireComponent(typeof (Rigidbody))]
public class PlayerControlScript2 : MonoBehaviour
{
	[System.NonSerialized]					
	public float meshMoveSpeed = 7.0f; //Originally 4.0f
	
	[System.NonSerialized]
	public float animSpeed = 1.5f;				// a public setting for overall animator animation speed
	
	private Animator anim;							// a reference to the animator on the character
	private AnimatorStateInfo currentBaseState;			// a reference to the current state of the animator, used for base layer
	private AnimatorStateInfo layer2CurrentState;	// a reference to the current state of the animator, used for layer 2
	
	public bool speedUp = false;

	static int Wait1 = Animator.StringToHash("Layer2.Wait1");				// and are used to check state for various actions to occur

	static int Wait2 = Animator.StringToHash("Layer2.Wait2");
	private Vector3 lastdirection = new Vector3(0, 0, 1);

	void Start ()
	{
		// initialising reference variables
		anim = GetComponent<Animator>();					  					
		if(anim.layerCount ==2)
			anim.SetLayerWeight(1, 1);
	}
	
	void OnAnimatorMove() //Tells Unity that root motion is handled by the script
	{
		if(anim)
		{
			Vector3 newPosition = transform.position;
			newPosition.z += anim.GetFloat("speed")* meshMoveSpeed * Time.deltaTime;
			newPosition.x += anim.GetFloat("direction") * meshMoveSpeed * Time.deltaTime;
			//.y += anim.GetFloat("direction") * meshMoveSpeed * Time.deltaTime;  //The unexpected glitch in this line amuses me. Credit: It was Beverly's idea
			if (Mathf.Abs(Input.GetAxis("Horizontal")) < 0.0001 && Mathf.Abs(Input.GetAxis("Vertical")) < 0.0001) {
				transform.forward = lastdirection;
			}
			else {
				transform.forward = Vector3.Normalize(new Vector3(Input.GetAxis("Horizontal"), 0.0f, Input.GetAxis("Vertical"))); // Normalizes the rotation of Z local while moving
				lastdirection = Vector3.Normalize(new Vector3(Input.GetAxis("Horizontal"), 0.0f, Input.GetAxis("Vertical")));
			}
				
			transform.position = newPosition;
			
		}
	}
	
	
	void FixedUpdate ()
	{
		float h = Input.GetAxis("Horizontal");				// setup h variable as our horizontal input axis
		float v = Input.GetAxis("Vertical");				// setup v variables as our vertical input axis
		anim.SetFloat("speed", v);							// set our animator's float parameter 'Speed' equal to the vertical input axis				
		anim.SetFloat("direction", h); 						// set our animator's float parameter 'Direction' equal to the horizontal input axis		
		anim.speed = animSpeed;								// set the speed of our animator to the public variable 'animSpeed'
		anim.SetLookAtWeight(100);					// set the Look At Weight - amount to use look at IK vs using the head's animation
		currentBaseState = anim.GetCurrentAnimatorStateInfo(0);	// set our currentState variable to the current state of the Base Layer (0) of animation
		
		
		
		
		
		/*//Controls the movement speed
		if(v <= 0.0f)
		{
			meshMoveSpeed = 4;	//Walk Speed if not m
		}
		else
		{
			meshMoveSpeed = 10; //Walk Speed if moving forward
		}*/
			
			/*if(Input.GetKeyDown (KeyCode.LeftShift))	{
				speedUp = true;
			}
			else if (Input.GetKeyUp (KeyCode.LeftShift)) {
				speedUp = false;
			}
		
			if(speedUp == true){
				meshMoveSpeed = meshMoveSpeed +4.0f;	
			}*/
	
		
		if(anim.layerCount ==2)
		{
			layer2CurrentState = anim.GetCurrentAnimatorStateInfo(1);	// set our layer2CurrentState variable to the current state of the second Layer (1) of animation
		}
		//Reload weapon state
		if(Input.GetKey(KeyCode.Alpha1))
		{
			anim.SetBool("Wait1", true);
		}
		else
		{
			anim.SetBool("Wait1", false);
		}
		
		if(Input.GetKey(KeyCode.Alpha2))
		{
			anim.SetBool("wait2", true);
		}
		else
		{
			anim.SetBool("wait2", false);
		}
		/*//Switch weapon state
		if (layer2CurrentState.nameHash != Wait1 || currentBaseState.nameHash != Wait2)
		{
			if(Input.GetKeyDown(KeyCode.Q))
			{
				anim.SetBool("wait2", true);
			}
		}
		if (layer2CurrentState.nameHash == Wait2)
		{
			anim.SetBool("wait2", false);
		}*/
	}
}
