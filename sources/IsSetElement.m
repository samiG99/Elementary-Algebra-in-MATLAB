function [ b ] = IsSetElement( x,A )
%IsSetElement returns 1 (true) if x accurs in A
%   Detailed explanation goes here
b = 0;
i = 1;
while i <= length(A),
    if x == A(i)
       b = 1;
      return
    else   
    i = i + 1;
    end
end
end

