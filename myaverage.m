


% %input
%  x=[12 5 34 87 35 90 124]; 
%  N=[2 4 56 12 6 9 14]; % how many times each element inside the x is repeated

% we will calculate the average

function ave=myaverage(x,N)

sizex=size(x);
sizeN=size(N);

%if (size(2)>sizeN(2) | (size(2)<size(N)) (elexgpy,e an oi stiles einai
%diaforetikes ) i mporoume na grapsoume : 
    if sizex(2)~=sizeN(2)
        beep
        disp('ERROR: The number of elements inside the input is not the same ' ); 
    else
        total=sum(N);
        s=x.*N;
        ave=sum(s)/total;
        
    end
end
