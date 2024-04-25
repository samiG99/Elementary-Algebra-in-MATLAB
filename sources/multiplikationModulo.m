function [ A ] = multiplikationModulo( m )
%
%   returnera en additionstabell modulo m
A = zeros(m); % m x m nollmatris
for i = 0 : m-1
    for j = 0 : m-1
        A(i+1,j+1) = mod(i*j,m);
    end
end    
end

