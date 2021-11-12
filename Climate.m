classdef Climate< Simulink.IntEnumType
        enumeration
        Master_Temp(22)
        Slave1_Temp(25)
        Slave2_Temp(29)
        end %enumeration
    
    methods (Static)
        function retVal_Temp = getDefaultValue()
            retVal_Temp = Climate.Master_Temp;
            mast1_Temp=int32(retVal_Temp)
        end
    end
end