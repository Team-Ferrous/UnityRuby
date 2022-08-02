require System
require UnityEngine

module Pretty 
    def kissland 
        return 3.14
    end
end

class Debug
    include Pretty
    def log(l)
        print "\033[;32m#{l}\033[0m\n"
    end

    def warning(l)
        print "\033[4;33m#{l}\033[0m\n"
    end
k
    def error(l)
        print "\033[1;31m#{l}\033[0m\n"
    end
end

class MonoBehavior 
    # Properties
    @runInEditMode	#Allow a specific instance of a MonoBehaviour to run in edit mode (only available in the editor).
    @useGUILayout	#Disabling this lets you skip the GUI layout phase.

    #Inherited Properties
    @enabled	        #Enabled Behaviours are Updated, disabled Behaviours are not.
    @isActiveAndEnabled	#Reports whether a GameObject and its associated Behaviour is active and enabled.
    @gameObject	        #The game object this component is attached to. A component is always attached to a game object.
    @tag	            #The tag of this game object.
    @transform	        #The Transform attached to this GameObject.
    @hideFlags	        #Should the object be hidden, saved with the Scene or modifiable by the user?
    @name	            #The name of the object.

    #Private Methods (Defined by user)
    def Awake()	    #Awake is called when the script instance is being loaded.
    end

    def Start()	    #Start is called on the frame when a script is enabled just before any of the Update methods are called the first time.
    end

    def Update()	#Update is called every frame, if the MonoBehaviour is enabled.
    end
    
    def FixedUpdate()
    end

    def LateUpdate()
    end 

    def OnGUI()     #OnGUI is called for rendering and handling GUI events.
    end 
        
    def OnEnable()  #This function is called when the object becomes enabled and active.
    end

    def OnDisable() #This function is called when the behaviour becomes disabled.
    end
    

    #Public Methods
    def CancelInvoke()
    end

    def Invoke(seconds)	#Invokes the method methodName in time seconds.
    end

    def InvokeRepeating()	#Invokes the method methodName in time seconds, then repeatedly every repeatRate seconds.
    end

    def IsInvoking()	#Is any invoke on methodName pending?
    end 

    def StartCoroutine()	#Starts a Coroutine.
    end
    
    def StopAllCoroutines()	#Stops all coroutines running on this behaviour.
    end

    def StopCoroutine	#Stops the first coroutine named methodName, or the coroutine stored in routine running on this behaviour.
    end
    
    def print(message)	# Logs message to the Unity Console (identical to Debug.Log). Messages
        Debug.log(message)
    end
    
    def OnAnimatorIK	#Callback for setting up animation IK (inverse kinematics).
    end
    
    def OnAnimatorMove	#Callback for processing animation movements for modifying root motion.
    end
    
    def OnApplicationFocus()	#Sent to all GameObjects when the player gets or loses focus.
    end
    
    def OnApplicationPause()	#Sent to all GameObjects when the application pauses.
    end
    
    def OnApplicationQuit()	#Sent to all GameObjects before the application quits.
    end
    
    def OnAudioFilterRead()	#If OnAudioFilterRead is implemented, Unity will insert a custom filter into the audio DSP chain.
    end
    
    def OnBecameInvisible()	#OnBecameInvisible is called when the renderer is no longer visible by any camera.
    end
    
    def OnBecameVisible()	    #OnBecameVisible is called when the renderer became visible by any camera.
    end
    
    def OnCollisionEnter()	#OnCollisionEnter is called when this collider/rigidbody has begun touching another rigidbody/collider.
    end
    
    def OnCollisionEnter2D()	#Sent when an incoming collider makes contact with this object's collider (2D physics only).
    end
    
    def OnCollisionExit()	#OnCollisionExit is called when this collider/rigidbody has stopped touching another rigidbody/collider.
    end
    
    def OnCollisionExit2D()	#Sent when a collider on another object stops touching this object's collider (2D physics only).
    end
    
    def OnCollisionStay()	#OnCollisionStay is called once per frame for every Collider or Rigidbody that touches another Collider or Rigidbody.
    end
    
    def OnCollisionStay2D()	#Sent each frame where a collider on another object is touching this object's collider (2D physics only).
    end
    
    def OnConnectedToServer()	#Called on the client when you have successfully connected to a server.
    end

    def OnControllerColliderHit()	#OnControllerColliderHit is called when the controller hits a collider while performing a Move.
    end

    def OnDestroy()	#Destroying the attached Behaviour will result in the game or Scene receiving OnDestroy.
    end

    def OnDisconnectedFromServer	#Called on the client when the connection was lost or you disconnected from the server.
    end

    def OnDrawGizmos	     #Implement OnDrawGizmos if you want to draw gizmos that are also pickable and always drawn.
    end

    def OnDrawGizmosSelected #Implement OnDrawGizmosSelected to draw a gizmo if the object is selected.
    end

    def OnFailedToConnect	 #Called on the client when a connection attempt fails for some reason.
    end

    def OnFailedToConnectToMasterServer	#Called on clients or servers when there is a problem connecting to the MasterServer.
    end

    def OnJointBreak	     #Called when a joint attached to the same game object broke.
    end

    def OnJointBreak2D	     #Called when a Joint2D attached to the same game object breaks.
    end

    def OnMasterServerEvent	 #Called on clients or servers when reporting events from the MasterServer.
    end

    def OnMouseDown	#OnMouseDown is called when the user has pressed the mouse button while over the Collider.
    end

    def OnMouseDrag	#OnMouseDrag is called when the user has clicked on a Collider and is still holding down the mouse.
    end

    def OnMouseEnter	#Called when the mouse enters the Collider.
    end

    def OnMouseExit	#Called when the mouse is not any longer over the Collider.
    end

    def OnMouseOver	#Called every frame while the mouse is over the Collider.
    end

    def OnMouseUp	#OnMouseUp is called when the user has released the mouse button.
    end
    
    def OnMouseUpAsButton	#OnMouseUpAsButton is only called when the mouse is released over the same Collider as it was pressed.
    end

    def OnNetworkInstantiate	#Called on objects which have been network instantiated with Network.Instantiate.
    end

    def OnParticleCollision	#OnParticleCollision is called when a particle hits a Collider.
    end

    def OnParticleSystemStopped	#OnParticleSystemStopped is called when all particles in the system have died, and no new particles will be born. New particles cease to be created either after Stop is called, or when the duration property of a non-looping system has been exceeded.
    end

    def OnParticleTrigger	#OnParticleTrigger is called when any particles in a Particle System meet the conditions in the trigger module.
    end

    def OnParticleUpdateJobScheduled	#OnParticleUpdateJobScheduled is called when a Particle System's built-in update job has been scheduled.
    end
    
    def OnPlayerConnected	#Called on the server whenever a new player has successfully connected.
    end

    def OnPlayerDisconnected	#Called on the server whenever a player disconnected from the server.
    end

    def OnPostRender	#Event function that Unity calls after a Camera renders the scene.
    end

    def OnPreCull	    #Event function that Unity calls before a Camera culls the scene.
    end

    def OnPreRender	    #Event function that Unity calls before a Camera renders the scene.
    end

    def OnRenderImage	#Event function that Unity calls after a Camera has finished rendering, that allows you to modify the Camera's final image.
    end

    def OnRenderObject	#OnRenderObject is called after camera has rendered the Scene.
    end

    def OnSerializeNetworkView	#Used to customize synchronization of variables in a script watched by a network view.
    end

    def OnServerInitialized	#Called on the server whenever a Network.InitializeServer was invoked and has completed.
    end

    def OnTransformChildrenChanged	#This function is called when the list of children of the transform of the GameObject has changed.
    end

    def OnTransformParentChanged	#This function is called when a direct or indirect parent of the transform of the GameObject has changed.
    end

    def OnTriggerEnter	#When a GameObject collides with another GameObject, Unity calls OnTriggerEnter.
    end

    def OnTriggerEnter2D	#Sent when another object enters a trigger collider attached to this object (2D physics only).
    end

    def OnTriggerExit	#OnTriggerExit is called when the Collider other has stopped touching the trigger.
    end

    def OnTriggerExit2D	#Sent when another object leaves a trigger collider attached to this object (2D physics only).
    end

    def OnTriggerStay	#OnTriggerStay is called once per physics update for every Collider other that is touching the trigger.
    end

    def OnTriggerStay2D	#Sent each frame where another object is within a trigger collider attached to this object (2D physics only).
    end

    def OnValidate	#Editor-only function that Unity calls when the script is loaded or a value changes in the Inspector.
    end

    def OnWillRenderObject	#OnWillRenderObject is called for each camera if the object is visible and not a UI element.
    end

    def Reset	#Reset to default values.
        @enabled = True
    end

    
    #Inherited Members
    #Public Methods
    def BroadcastMessage() 	#Calls the method named methodName on every MonoBehaviour in this game object or any of its children.
    end

    def CompareTag	#Checks the GameObject's tag against the defined tag.
    end

    def GetComponent	#Returns the component of type if the GameObject has one attached.
    end

    def GetComponentInChildren	#Returns the Component of type in the GameObject or any of its children using depth first search.
    end

    def GetComponentInParent	#Returns the Component of type in the GameObject or any of its parents.
    end

    def GetComponents	#Returns all components of Type type in the GameObject.
    end

    def GetComponentsInChildren	#Returns all components of Type type in the GameObject or any of its children using depth first search. Works recursively.
    end

    def GetComponentsInParent	#Returns all components of Type type in the GameObject or any of its parents.
    end

    def SendMessage	#Calls the method named methodName on every MonoBehaviour in this game object.
    end

    def SendMessageUpwards	#Calls the method named methodName on every MonoBehaviour in this game object and on every ancestor of the behaviour.
    end

    def TryGetComponent	#Gets the component of the specified type, if it exists.
    end

    def GetInstanceID	#Gets the instance ID of the object.
    end

    def ToString	    #Returns the name of the object.
        return @name
    end

    #Static Methods
    def Destroy	#Removes a GameObject, component or asset.
    end

    def DestroyImmediate	#Destroys the object obj immediately. You are strongly recommended to use Destroy instead.
    end

    def DontDestroyOnLoad	#Do not destroy the target Object when loading a new Scene.
    end

    def FindObjectOfType	#Returns the first active loaded object of Type type.
    end

    def FindObjectsOfType	#Gets a list of all loaded objects of Type type.
    end

    def Instantiate	#Clones the object original and returns the clone.
        clone = @gameObject
        return clone
    end

    #Operators
    def bool	#Does the object exist?
    end

    def != (obj)	#Compares if two objects refer to a different object.
        return  @gameObject != obj
    end

    def == (obj)	#Compares two object references to see if they refer to the same object.
        return  @gameObject == obj
    end 
end

#Keep A LOT of the MonoBehaviour functions unwritten for now as we want to give the user freedom to define those functions
#At the same token, we want reflections of the C# code here for ease of access (by the Ruby Component) to the gameObject's properties
class PlayerCharacter < MonoBehaviour
    def initialize(n, h, e)
        @characterName   = n
        @characterHp     = h
        @characterLevel  = e
        @@globalCharcouter = 0
        @@globalCharcouter = @@globalCharcouter  +  1
    end

    def Start()
        puts "Hello #{@characterName}, You are level #{@characterLevel}"
    end

    def Update()
        puts "tba"
    end
end

Debug.log("I Happen no matter what")
pc = PlayerCharacter.new("Miles", 100, 0)
Debug.log(pc.start())
Debug.log("Hello World!")
Debug.warning("Cheating!")
pc.warning("cheating!")
Debug.error("Banned")
pc.error("Banned")
Debug.log(pc.kissland)
