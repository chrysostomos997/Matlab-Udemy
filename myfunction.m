function praksi=myfunction(x,y)
if x>10 | y>10
    beep
    disp('ERROR: VALTE MEXRI 10')
else
    praksi1=x+y;
    praksi2=x-y;
     praksi3=x*y;
     praksi4=x/y;
      praksi5=[praksi1 praksi2 praksi3 praksi4];
    

   disp(['Gia tin prosthesi : ', num2str(praksi5(1)),' ','Gia tin afairesi :',num2str(praksi5(2))])
     % kai ou to kathe eksis.......
     
end

end


