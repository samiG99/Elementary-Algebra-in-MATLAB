%
% Rotation = multiplikation med tal pa enhetscirkel
%

z = 1 + 1i
a = exp(2 * pi * 1i /3)
polarplot(a,'k+')
hold on
polarplot(a^2,'r*')
polarplot(a^3,'bo')
hold off

%%
clf
polarplot(z,'k+')
hold on
polarplot(z*a,'r*')
polarplot(z *a^2,'bo')
