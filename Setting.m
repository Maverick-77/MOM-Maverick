classdef Setting< Simulink.IntEnumType
        enumeration
        Enable(1)
        Disable(0)
       
        end %enumeration
    
    methods (Static)
        function retValE = getDefaultValue()
            retValE = Setting.Disable;
%             mast1=int32(retVal)
        end
    end
end
