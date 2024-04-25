function [ f ] = Fakultet( n )
%   Fakultet - rekursiv
%   
disp(['n = ' , num2str(n)]); % visa olika anrop
if (n == 0)
    f = 1;
    return;
else
    f = n * Fakultet(n - 1); 
    return;
end    

end

