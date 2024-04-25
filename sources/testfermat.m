function [ b ] = TestFermat( a,p )
%
%   Test Fermats lilla sats
b =  (mod(a^p,p) == mod(a,p));
end

