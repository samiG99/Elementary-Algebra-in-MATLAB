function [ d ] = sgd( x,y )
% Euklids algoritm för positiva argument
%  
% OBS : Går ej att köra!!!
%
if ((x <= 0) || (y <= 0) || (x == y))
    d = 0;
    disp(['Sorry...']);
    return
end
if (y > x)                          % gör a > b
   a = y;
   b = x;
else
   a = x;
   b = y; 
end                                 % if, nu a>b 
while (b > 0),                      % Vi kör division a med b
    d = b;                          % sista nollskilda rest
    r = mod(a,b);                   % rest 
    q = (a - r) / b;                % delbar 
    disp(['a = ', num2str(a), ',  b = ', num2str(b) ]); % för kontrol..
    %
    % Här saknas 2 kommandon
    a = b;
    b = r;
    %
    %
end % while algorithm loop

end

