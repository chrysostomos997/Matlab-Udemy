
%% PRIME NUMBERS
% n is a prime number if and onlt if it has exctly two divisors 1 and
% itself(n) 
% n ----> 2 and sqrt(m)  

clear all;
close all;
clc;

n=input('Enter a positive integer: ');

prime=1;
for i=2:floor(sqrt(n))
    
    if mod(n,i)==0 % this number is not a prime number
     prime=0; %flag
     break;
    end
end

if prime==1;
    fprintf('the %d number was a prime number. \n',n )
else
    fprintf('not a prime number')
end

%%SECOND METHOD

clear all
clc

n=input('Enter a positive integer: ');
tic
for a=2:N
    for b=2:N
        if(~mod(a,b))
            break; % we know this is not a prime number
    end
    
if (b>(a/b))
    fprintf('%d is a prime number.\n',a)
    
end
toc



end


    

