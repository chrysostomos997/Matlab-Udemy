


function review=ratingvalue(rating) 


% The standart rating is between 0-5.
if rating<0 || rating>5 
    review='Invalide Rating Entry ';
else
    switch rating
        case 5
            review='Review : 5 star';
        case 4
            review='Review : 4 star';
        case 3
            review='Review : 3 star';
        case 2
            review='Review : 2 star';
        case 1
            review='Review : 1 star';
        otherwise
            review='No review';
    end
end



   

end

