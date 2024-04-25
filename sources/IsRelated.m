function [ b ] = IsRelated( x,y ,R )
%IsRelated returns 1 (true) if 
% x is in relation R with y
b = 0;
i = 1;
while i <= length(R),
    if isequal (R(i,:),[x y])
       b = 1;
      return
    else   
    i = i + 1;
    end
end
end

