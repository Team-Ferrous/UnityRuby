require System
require UnityEngine

module Pretty 
    def kissland 
        return 3.14
    end
end

class MonoBehaviour
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

    def Start()
    end

    def Update()
    end
    
    def FixedUpdate()
    end

    def LateUpdate()
    end 

    def OnGUI()
    end 
    
    def OnDisable()
    end
    
    def OnEnable()
    end
    
    # Properties
    # runInEditMode	Allow a specific instance of a MonoBehaviour to run in edit mode (only available in the editor).
    # useGUILayout	Disabling this lets you skip the GUI layout phase.
    Public Methods
    def CancelInvoke()
    end
    def Invoke	Invokes the method methodName in time seconds.
    def InvokeRepeating	Invokes the method methodName in time seconds, then repeatedly every repeatRate seconds.
    def IsInvoking	Is any invoke on methodName pending?
    def StartCoroutine	Starts a Coroutine.
    def StopAllCoroutines	Stops all coroutines running on this behaviour.
    def StopCoroutine	Stops the first coroutine named methodName, or the coroutine stored in routine running on this behaviour.

    def print	Logs message to the Unity Console (identical to Debug.Log).
    Messages
    def Awake	Awake is called when the script instance is being loaded.
    def FixedUpdate	Frame-rate independent MonoBehaviour.FixedUpdate message for physics calculations.
    def LateUpdate	LateUpdate is called every frame, if the Behaviour is enabled.
    def OnAnimatorIK	Callback for setting up animation IK (inverse kinematics).
    def OnAnimatorMove	Callback for processing animation movements for modifying root motion.
    def OnApplicationFocus	Sent to all GameObjects when the player gets or loses focus.
    def OnApplicationPause	Sent to all GameObjects when the application pauses.
    def OnApplicationQuit	Sent to all GameObjects before the application quits.
    def OnAudioFilterRead	If OnAudioFilterRead is implemented, Unity will insert a custom filter into the audio DSP chain.
    def OnBecameInvisible	OnBecameInvisible is called when the renderer is no longer visible by any camera.
    def OnBecameVisible	OnBecameVisible is called when the renderer became visible by any camera.
    def OnCollisionEnter	OnCollisionEnter is called when this collider/rigidbody has begun touching another rigidbody/collider.
    def OnCollisionEnter2D	Sent when an incoming collider makes contact with this object's collider (2D physics only).
    def OnCollisionExit	#OnCollisionExit is called when this collider/rigidbody has stopped touching another rigidbody/collider.
    def OnCollisionExit2D	Sent when a collider on another object stops touching this object's collider (2D physics only).
    def OnCollisionStay	OnCollisionStay is called once per frame for every Collider or Rigidbody that touches another Collider or Rigidbody.
    def OnCollisionStay2D	Sent each frame where a collider on another object is touching this object's collider (2D physics only).
    def OnConnectedToServer	Called on the client when you have successfully connected to a server.
    def OnControllerColliderHit	OnControllerColliderHit is called when the controller hits a collider while performing a Move.
    def OnDestroy	Destroying the attached Behaviour will result in the game or Scene receiving OnDestroy.
    def OnDisable	This function is called when the behaviour becomes disabled.
    def OnDisconnectedFromServer	Called on the client when the connection was lost or you disconnected from the server.
    def OnDrawGizmos	Implement OnDrawGizmos if you want to draw gizmos that are also pickable and always drawn.
    def OnDrawGizmosSelected	Implement OnDrawGizmosSelected to draw a gizmo if the object is selected.
    def OnEnable	This function is called when the object becomes enabled and active.
    def OnFailedToConnect	Called on the client when a connection attempt fails for some reason.
    def OnFailedToConnectToMasterServer	Called on clients or servers when there is a problem connecting to the MasterServer.
    def OnGUI	OnGUI is called for rendering and handling GUI events.
    def OnJointBreak	Called when a joint attached to the same game object broke.
    def OnJointBreak2D	Called when a Joint2D attached to the same game object breaks.
    def OnMasterServerEvent	Called on clients or servers when reporting events from the MasterServer.
    def OnMouseDown	OnMouseDown is called when the user has pressed the mouse button while over the Collider.
    def OnMouseDrag	OnMouseDrag is called when the user has clicked on a Collider and is still holding down the mouse.
    def OnMouseEnter	Called when the mouse enters the Collider.
    def OnMouseExit	Called when the mouse is not any longer over the Collider.
    def OnMouseOver	Called every frame while the mouse is over the Collider.
    def OnMouseUp	OnMouseUp is called when the user has released the mouse button.
    def OnMouseUpAsButton	OnMouseUpAsButton is only called when the mouse is released over the same Collider as it was pressed.
    def OnNetworkInstantiate	Called on objects which have been network instantiated with Network.Instantiate.
    def OnParticleCollision	OnParticleCollision is called when a particle hits a Collider.
    def OnParticleSystemStopped	OnParticleSystemStopped is called when all particles in the system have died, and no new particles will be born. New particles cease to be created either after Stop is called, or when the duration property of a non-looping system has been exceeded.
    def OnParticleTrigger	OnParticleTrigger is called when any particles in a Particle System meet the conditions in the trigger module.
    def OnParticleUpdateJobScheduled	OnParticleUpdateJobScheduled is called when a Particle System's built-in update job has been scheduled.
    def OnPlayerConnected	Called on the server whenever a new player has successfully connected.
    def OnPlayerDisconnected	Called on the server whenever a player disconnected from the server.
    def OnPostRender	Event function that Unity calls after a Camera renders the scene.
    def OnPreCull	Event function that Unity calls before a Camera culls the scene.
    def OnPreRender	Event function that Unity calls before a Camera renders the scene.
    def OnRenderImage	Event function that Unity calls after a Camera has finished rendering, that allows you to modify the Camera's final image.
    def OnRenderObject	OnRenderObject is called after camera has rendered the Scene.
    def OnSerializeNetworkView	Used to customize synchronization of variables in a script watched by a network view.
    def OnServerInitialized	Called on the server whenever a Network.InitializeServer was invoked and has completed.
    def OnTransformChildrenChanged	This function is called when the list of children of the transform of the GameObject has changed.
    def OnTransformParentChanged	This function is called when a direct or indirect parent of the transform of the GameObject has changed.
    def OnTriggerEnter	When a GameObject collides with another GameObject, Unity calls OnTriggerEnter.
    def OnTriggerEnter2D	Sent when another object enters a trigger collider attached to this object (2D physics only).
    def OnTriggerExit	OnTriggerExit is called when the Collider other has stopped touching the trigger.
    def OnTriggerExit2D	Sent when another object leaves a trigger collider attached to this object (2D physics only).
    def OnTriggerStay	OnTriggerStay is called once per physics update for every Collider other that is touching the trigger.
    def OnTriggerStay2D	Sent each frame where another object is within a trigger collider attached to this object (2D physics only).
    def OnValidate	Editor-only function that Unity calls when the script is loaded or a value changes in the Inspector.
    def OnWillRenderObject	OnWillRenderObject is called for each camera if the object is visible and not a UI element.
    Reset	Reset to default values.
    Start	Start is called on the frame when a script is enabled just before any of the Update methods are called the first time.
    Update	Update is called every frame, if the MonoBehaviour is enabled.
    Inherited Members
    Properties
    enabled	Enabled Behaviours are Updated, disabled Behaviours are not.
    isActiveAndEnabled	Reports whether a GameObject and its associated Behaviour is active and enabled.
    gameObject	The game object this component is attached to. A component is always attached to a game object.
    tag	The tag of this game object.
    transform	The Transform attached to this GameObject.
    hideFlags	Should the object be hidden, saved with the Scene or modifiable by the user?
    name	The name of the object.
    Public Methods
    BroadcastMessage	Calls the method named methodName on every MonoBehaviour in this game object or any of its children.
    CompareTag	Checks the GameObject's tag against the defined tag.
    GetComponent	Returns the component of type if the GameObject has one attached.
    GetComponentInChildren	Returns the Component of type in the GameObject or any of its children using depth first search.
    GetComponentInParent	Returns the Component of type in the GameObject or any of its parents.
    GetComponents	Returns all components of Type type in the GameObject.
    GetComponentsInChildren	Returns all components of Type type in the GameObject or any of its children using depth first search. Works recursively.
    GetComponentsInParent	Returns all components of Type type in the GameObject or any of its parents.
    SendMessage	Calls the method named methodName on every MonoBehaviour in this game object.
    SendMessageUpwards	Calls the method named methodName on every MonoBehaviour in this game object and on every ancestor of the behaviour.
    TryGetComponent	Gets the component of the specified type, if it exists.
    GetInstanceID	Gets the instance ID of the object.
    ToString	Returns the name of the object.
    Static Methods
    Destroy	Removes a GameObject, component or asset.
    DestroyImmediate	Destroys the object obj immediately. You are strongly recommended to use Destroy instead.
    DontDestroyOnLoad	Do not destroy the target Object when loading a new Scene.
    FindObjectOfType	Returns the first active loaded object of Type type.
    FindObjectsOfType	Gets a list of all loaded objects of Type type.
    Instantiate	Clones the object original and returns the clone.
    Operators
    bool	Does the object exist?
    operator !=	Compares if two objects refer to a different object.
    operator ==	Compares two object references to see if they refer to the same object.
end

class PlayerCharacter < MonoBehaviour
    def initialize(n, h, e)
        @characterName   = n
        @characterHp     = h
        @characterLevel  = e
        @@globalCharcouter = 0
        @@globalCharcouter = @@globalCharcouter  +  1
    end

    def start()
        puts "Hello #{@characterName}, You are level #{@characterLevel}"
    end

    def update()
        puts "tba"
    end
end

puts "I Happen no matter what"
pc = PlayerCharacter.new("Miles", 100, 0)
puts pc.start()
pc.log("Hello World!")
pc.warning("Cheating!")
pc.error("Banned")
puts pc.kissland