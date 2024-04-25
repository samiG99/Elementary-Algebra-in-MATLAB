function [ b ] = IsSymmetricRel( A, R )
% returnerar 1 om R är symmetrisk, 0 annars
Q = IncidenceMatRel( A, R );
b = isequal(Q, Q');
end

