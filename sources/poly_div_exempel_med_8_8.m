%
% Polynom med matlab
%
%%
% polynomdivision
f = [2 -1 -1 1] 
g = [2 1]
% division med rest
[q,r] = deconv(f,g)
% multiplikation

conv(q,g) % = f(x) - 1
%%
% sgd

f = [1    -1     1    -1     2     2    -4]
g = [1     0     1    -1     1     2]
% 
% första steget 
[q,r] = deconv(f,g)
%%
%  Euklid
%
polysgd(f,g)
% sgd = x2 +x + 2

