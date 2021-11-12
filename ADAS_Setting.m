classdef ADAS_Setting< Simulink.IntEnumType
        enumeration
        Enable(1)
        Disable(2)
       
        end %enumeration
    
    methods (Static)
        function retValEA = getDefaultValue()
            retValEA = ADAS_Setting.Disable;
%             mast1=int32(retVal)
        end
    end
end