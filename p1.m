function output=p1(n)

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

end