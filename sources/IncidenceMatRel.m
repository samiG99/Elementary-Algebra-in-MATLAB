function [ M ] = IncidenceMatRel( A, R )
% returnerar incidenzmatrisen av relationen R på A
% 
if ~(IsRel( A, R )) 
    disp(['FEL: '])
    return 
end
M = zeros(length(A));
for i = 1 : length(R)
    x = R(i,1); 
    y = R(i,2);
    r = 0;
    s = 0;
    for j  = 1 : length(A) % find index of last occurence of x in A
       if (A(j) == x) r = j; end  
    end
    for j  = 1 : length(A) % find index of last occurence of y in A
       if (A(j) == y) s = j; end  
    end
    if ( r ~= 0 && s ~= 0)   M(r,s) = 1; end
end % for

end

