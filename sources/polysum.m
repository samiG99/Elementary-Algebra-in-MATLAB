function [y] = polysum(p1, p2)
if length(p1) > length(p2) % om p1 är längre än p2
    y = zeros(1, length(p1)); % skapa vektor av nollor med p1 längd
    p2(length(p1)) = 0; % förläng p2 med nollor så att p1 och p2 har samma längd
elseif (length(p2) > length(p1)) % om p2 är längre än p1
    y = zeros(1, length(p2)); % skapa vektor av nollor med p1 längd
    p1(length(p2)) = 0; % förläng p1 med nollor så att p1 och p2 har samma längd
end
y = p1+p2; % ta summan av polynomen p1 och p2
y = npoly(y); % ta bort ledande nollor
end