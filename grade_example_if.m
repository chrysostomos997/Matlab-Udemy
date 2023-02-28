%%program title : Students grade program - if/else if 



%###########

clc;
clear;
close all;


grade=input('Enter the student number''s number: ')
if grade=='A'
    fprintf('students''s grade is %c excellent job!\n',grade)
else if grade=='B'
        fprintf('students''s grade is %c excellent job!\n',grade)
    else if grade=='C'
            fprintf('students''s grade is %c well done !\n',grade)
        else if grade=='D'
                fprintf('students''s grade is %c try harder !\n',grade)
            else if grade=='F'
                    fprintf('students''s grade is %c try again !\n',grade)
                else
                    fprintf('FAIL')
                end
                
                
                
 %% SECOND WAY
 clc
 clear
 
 
 grade=input('Enter the student number''s number: ')
 
 switch(grade)
     case 'A'
         fprintf('students''s grade is %c excellent job!\n',grade)
     case 'B'
         fprintf('students''s grade is %c excellent job!\n',grade)
     case 'C'
         fprintf('students''s grade is %c well done !\n',grade)
     case 'D'
         fprintf('students''s grade is %c try harder !\n',grade)
     otherwise     
        fprintf('FAIL')

 