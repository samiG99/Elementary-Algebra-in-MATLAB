function [ q ] = npoly( p )
% remove leading zeroes from polynomial
%
n = length (p);
if (length(p > 1))
    k = 1;
    while ( p(k) == 0 && k < n)
        k = k+1;
    end % while
    q(1:n-k+1) = p(k : n);    
    
end % if length(p > 1)
end

