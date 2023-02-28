%%In this script we will have the user to insert the radius for a circle
%%and then we measure the radius to make sure it is in cm. Otherwise , we
%%would convert the input to cm. 

clear all
clc

disp('The start of the program')
r=input('please insert the radius of the circle: ')
disp('The radius should be in cm. ')

if (r>10)  % if the r as input is larger than 10 it means that the radius was in inches. 
    disp('Warning : The input was in inches.The conversion process was executed.')
    r_cm= r*2.5;          % New r(r_cm) is calculate it from old r(r)
    area=pi*(r_cm)^2;   %Area calculation
    circumference=2*pi*r_cm;  % Circumference Calculation 
    fprintf('The radius is %0.1f cm, and the area is %0.2f cm^2 and the circumference is %0.2f cm \n', r_cm,area,circumference) 
else
    
    r=r;
    area=pi*(r)^2;
    circumference=2*pi*r;
   fprintf('The radius is %0.1f cm, and the area is %0.2f cm^2 and the circumference is %0.2f cm \n', r,area,circumference) 
    
end
disp('The end of the program.')




    
    

