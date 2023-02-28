%%PROGRAM TITLE: BMI CALCULATOR

close all;
clear; 
clc;

disp('WELCOME , THIS IS A BMI CALCULATOR')
disp(' ')


 unit = input('Enter 1 for imperial or 2 for SI units: '); % selecting the units measurement
% unit=menu('Standard selection table', 'Imperial','SI Standart'); % using menu 

if unit == 1 
   fprintf('%s Unit of Measurement was selected.','Imperial')
   disp(' ')
   disp(' ')
   %%GETTING USERS INFORMATION IN IMPERIAL UNIT
   disp('YOUR MESEUREMENT WILL BE IN IMPERIAL (LBS,FT)UNITS ')

weight = input ('Enter your weight (lbs) : '); % Get information from user  lbs
height = input ('Enter your Height (ft.) : '); % Get information from user  ft. 
    
BMI = (Weight/(Height^2))*4.88; %calculating the bmi units (lbs/feet) 

disp(' ')
  fprintf(' Your BMI is : %.2f\n\n',BMI)
  
disp(' ')
  fprintf(' Your current weight is : %.2f\n\n',weight)
   
wmin=18.5*(height^2)*(1/4.88); %minimum weight a person can have and still be considered healthy
disp(' ')
fprintf(' Your minimum healthy weight is : %.2f\n\n',wmin)
disp(' ')


wmax-25*(height^2)*(1/4.88); %maximum weight a person can have and still be considered healthy
disp(' ')
fprintf(' Your maximum healthy weight is : %.2f\n\n',wmax)
disp(' ')



%%BMI CALCULATIONS IN IMPERIAL (LMBS,FT)

if (BMI<16.5);
    disp('you are severelyt underweight')
    disp(' ')
    
    fprintf('You need to gain minimum %.2f lbs , and maximum %.2f lbs\n',wmin-weight,wmax-weight)
    
elseif ((BMI > 16.5) && (BMI <= 18.5))
    disp('you are severelyt underweight')
    disp(' ')
    
    fprintf('You need to gain minimum %.2f lbs , and maximum %.2f lbs\n',wmin-weight,wmax-weight)

    
elseif ((BMI > 18.5) && (BMI <= 25))
    disp('you are normail')
    disp(' ')
    
elseif ((BMI > 25) && (BMI <= 30))
    disp('you are overweight')
    disp(' ')
    
    fprintf('You need to lose minimum %.2f lbs , and maximum %.2f lbs\n',weight-wmax,weight-wmin)
    
        
elseif ((BMI > 30) && (BMI <= 35))
    disp('you are obese 1')
    disp(' ')
    
    fprintf('You need to lose minimum %.2f lbs , and maximum %.2f lbs\n',weight-wmax,weight-wmin)
    
    elseif ((BMI > 35) && (BMI <= 40))
    disp('you are obese 2')
    disp(' ')
    
    fprintf('You need to lose minimum %.2f lbs , and maximum %.2f lbs\n',weight-wmax,weight-wmin)
    
    elseif ((BMI > 40) )
    disp('you are obese 3')
    disp(' ')
    
    fprintf('You need to lose minimum %.2f lbs , and maximum %.2f lbs\n',weight-wmax,weight-wmin)
    
    
    
else % change everything kg/m
    
       fprintf('%s Unit of Measurement was selected.','SI')
   disp(' ')
   disp(' ')
     %%GETTING USERS INFORMATION IN SI UNIT
   disp('YOUR MESEUREMENT WILL BE IN SI (kg,m)UNITS ')

weight = input ('Enter your weight (kg) : '); % Get information from user  lbs
height = input ('Enter your Height (m) : '); % Get information from user  ft. 
    
BMI = (Weight/(Height^2)); %calculating the bmi units (Kg.m) 

disp(' ')
  fprintf(' Your BMI is : %.2f\n\n',BMI)
  
disp(' ')
  fprintf(' Your current weight is : %.2f\n\n',weight)
   
wmin=18.5*(height^2)*(1/4.88); %minimum weight a person can have and still be considered healthy
disp(' ')
fprintf(' Your minimum healthy weight is : %.2f\n\n',wmin)
disp(' ')


wmax-25*(height^2)*(1/4.88); %maximum weight a person can have and still be considered healthy
disp(' ')
fprintf(' Your maximum healthy weight is : %.2f\n\n',wmax)
disp(' ')



%%BMI CALCULATIONS IN IMPERIAL (kg,m)

if (BMI<16.5);
    disp('you are severelyt underweight')
    disp(' ')
    
    fprintf('You need to gain minimum %.2f lbs , and maximum %.2f lbs\n',wmin-weight,wmax-weight)
    
elseif ((BMI > 16.5) && (BMI <= 18.5))
    disp('you are severelyt underweight')
    disp(' ')
    
    fprintf('You need to gain minimum %.2f lbs , and maximum %.2f lbs\n',wmin-weight,wmax-weight)

    
elseif ((BMI > 18.5) && (BMI <= 25))
    disp('you are normail')
    disp(' ')
    
elseif ((BMI > 25) && (BMI <= 30))
    disp('you are overweight')
    disp(' ')
    
    fprintf('You need to lose minimum %.2f lbs , and maximum %.2f lbs\n',weight-wmax,weight-wmin)
    
        
elseif ((BMI > 30) && (BMI <= 35))
    disp('you are obese 1')
    disp(' ')
    
    fprintf('You need to lose minimum %.2f lbs , and maximum %.2f lbs\n',weight-wmax,weight-wmin)
    
    elseif ((BMI > 35) && (BMI <= 40))
    disp('you are obese 2')
    disp(' ')
    
    fprintf('You need to lose minimum %.2f lbs , and maximum %.2f lbs\n',weight-wmax,weight-wmin)
    
    elseif ((BMI > 40) )
    disp('you are obese 3')
    disp(' ')
    
    fprintf('You need to lose minimum %.2f lbs , and maximum %.2f lbs\n',weight-wmax,weight-wmin)
    
    
    
    
    
end








