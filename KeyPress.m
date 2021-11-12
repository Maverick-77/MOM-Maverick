classdef KeyPress< Simulink.IntEnumType
        enumeration
        Master(0)
        Slave1(1)
        Slave2(2)
        No_User(3)
        end %enumeration
    
    methods (Static)
        function retVal = getDefaultValue()
            retVal = KeyPress.Master;
            mast1=int32(retVal)
        end
    end
end
