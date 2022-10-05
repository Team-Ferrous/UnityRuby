require System
require UnityEngine 

#Use Modules to define immutable Debug Class behavior
#The one below is a dummy but reflects how such a practice
#would be utilized
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

    def error(l)
        print "\033[1;31m#{l}\033[0m\n"
    end
end
