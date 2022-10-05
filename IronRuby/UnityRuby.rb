require System
require UnityEngine

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
