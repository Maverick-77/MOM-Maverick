classdef ADAS< Simulink.IntEnumType
        enumeration
        Adaptive_Cruse_Control_Enable(1)
        Driver_Drowsiness_detection_Enable(2)
        Automatic_Parking_System_Enable(3)
        Trafic_Signal_Recognization_Enable (4)
        Enable (5)
        Disable (6)
        Adaptive_Cruse_Control_Disable(7)
        Driver_Drowsiness_detection_Disable(8)
        Automatic_Parking_System_Disable(9)
        Trafic_Signal_Recognization_Disable (10)
        
        end %enumeration
    
    methods (Static)
        function retVal_ADAS = getDefaultValue()
            retVal_ADAS = ADAS.Adaptive_Cruse_Control_Disable;
%             mast1_ADAS=int32(retVal_ADAS)
        end
    end
end