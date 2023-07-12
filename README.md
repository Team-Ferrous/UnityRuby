# UnityRuby
 Ruby Scripting in Unity/C#


HOW IT WORKS
* You will need a copy of GlitchEnzo's NuGet Package for Unity
* You can get my fork of this project here: https://github.com/MilesLitteral/NuGetForUnity

Using NuGet, Install IronRuby, it will install to the directory of the Unity Build you are currently using

In your Build folder there will be a Lib/IronRuby Folder this directory is used to read from or execute any Ruby scripts that need to be 
accessed via C# in Unity3d

While currently we're writing an Interface Class to more easily use IronRuby in Unity, IronRuby commands will work and 
can be used to execute your custom scripts (examples in progress)

RoadMap:
Reflect Basic Classes in Ruby (Object, MonoBehavior, GameObject, Transform, and Debug) so C# Data may be manipulated from Ruby and vice versa
Reflect Mathf, Random, Vectors, Quaternion
Reflect ScriptableObject, Time, Gizmos, and Handles

See Also:
https://docs.unity3d.com/Manual/ScriptingImportantClasses.html
https://stackoverflow.com/questions/41427385/ironruby-scripting-in-c-invoking-class-method-function (The Primary Method)

Bugs:
N/A (For Now)
