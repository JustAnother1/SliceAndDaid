package daid.sliceAndDaid.gcode;

public enum Gcode
{
    NO_COMMAND
    {
        @Override
        public String toString()
        {
            return "";
        }
    },
    MOVE_TO_POSITION
    {
        @Override
        public String toString()
        {
            return "G1";
        }
    },
    EXTRUDE_TO_POSITION
    {
        @Override
        public String toString()
        {
            return "G1";
        }
    }
}
