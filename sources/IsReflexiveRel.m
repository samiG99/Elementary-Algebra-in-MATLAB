function [ b ] = IsReflexiveRel( A, R )
% returnerar 1 om R är symmetrisk, 0 annars
Q = IncidenceMatRel( A, R );
%
% Dålig programmeringsstil:
b = det( Q .* eye(length(A)));
% Matematiskt sett helt o.k., diagonalmatrisens
% determinant ät produkt av diagonalelementena,
% men beräkning av determinant är programm tekniskt
% mycket resurskrävande. Här missbrukas
% determinanten för något mycket enklare, 
% rena rama "overkill".
%
end

