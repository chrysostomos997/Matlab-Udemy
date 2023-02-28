
%% ASK THE USER TO SELECT WHICH SENSOR SHOULD BE CHOSEN FOR READING DATA AMONG :
%% TEMPERATURE , PRESSURE , FLOW 

clear all;
clc;
close all;



sensor_selection=menu('Select the Sensor to Read Data From','Pressure sensor'...
    ,'Temperature Sensor','Flow sensor')


if sensor_selection==1
    disp('Data is coming from Pressure sensor')
else if sensor_selection==2
        disp('Data is coming from Temperature sensor' )
    else if sensor_selection==3
            disp('Data is coming from Flow sensor' )
        else
            disp('No sensor' )
        end
    end
end

 %% EX2-USING THE SWITCH 
            
        


sensor_selection=menu('Select the Sensor to Read Data From','Pressure sensor'...
    ,'Temperature Sensor','Flow sensor')


switch sensor_selection
    case 1 
    disp('Data is coming from Pressure sensor')
    case 2
        disp('Data is coming from Temperature sensor' )
    case 3
            disp('Data is coming from Flow sensor' )
    otherwise
            disp('No sensor' )
    
end

 

