function [ b ] = IsRel( A, R )
% returnerar  om R är relation på A, 0 annars
b = 0;
if IsSet(A)

b = 1;
for i = 1 : length(R)
    if ~( (IsSetElement(R(i,1),A)) && (IsSetElement(R(i,2),A))  )
        disp([ 'FEL: R ej relation på A' ])
        b = 0;
        return
    end
end % for
end % if IsSet
end

