%Example 1 : write a program to ask the user to enter a number and then
%calculates the square root of the number
clear all 
clc


num=input('Enter a number: ')

if num>0
    sqr=sqrt(num) ;
    fprintf('The square of the num is %0.2f\n',sqr); 
    
else if num<0
       % num=num*(-1); % another way of making absolute value
        num=abs(num); 
        sqr=sqrt(num); 
        fprintf('The square of the num is %0.2f\n',sqr);
    else
        fprintf('The square of the zero is zero')
    end
    
    
   %% Example 2 : decisions
   clc;
   clear;
   close all ;
    
   a=input('Enter a number: ' )
   
   if a==10; 
       fprintf('The value of the unput is 10');
   else if (a==20) 
         
    fprintf('The value of the unput is 20');
   else if (a==30) 
   
   fprintf('The value of the unput is 20');
       else
           fprintf('none of the value matched');
       end
       
       
      %% Example 3 : decisions 
    
    clear
    clc
    
    min=input('Enter the first number: ' );
    max=input('Enter the second number: ');
    
    if (min<max)
        output=min:max %case 1 : the first number (min) was smaller than the second number(max)
    elseif min>max
        temp=min; % temp is now the larger number or ACRUAL max
        min=max   % We switch the values of min and max and lose the min value 
        max=temp; % Temp has the value
        output=min:max % 5 6 7 8 9 ...%
    end
    
    
    
    
        
        
      
         
        
        
        
        
      
    
    
    
    
    
    