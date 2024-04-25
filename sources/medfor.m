function [ c ] = medfor(p, q )
%medfor - logisk implikation
%  
if q == 0
    if p == 1
        c = 0;
    else
        c = 1;
    end
else
    c = 1;
end
end

