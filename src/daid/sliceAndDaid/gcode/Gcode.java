package daid.sliceAndDaid.gcode;

public enum Gcode
{
    NO_COMMAND
    {
        public String toString() 
        {           
            return "";
        }
    },
    RAPID_MOVE    
    {
        public String toString() 
        {           
            return "G0";
        }
    },
    CONTROLLED_MOVE    
    {
        public String toString() 
        {           
            return "G1";
        }
    },
    MOVE_TO_ORIGIN    
    {
        public String toString() 
        {           
            return "G28";
        }
    } // TODO
}
