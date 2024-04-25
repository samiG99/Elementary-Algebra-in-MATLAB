% Plotexempel52
%
% Exempel ur boken sid 95
x = 0 : 0.1 : 3;
y1 = exp(-x); y2 = x.^exp(-x);
y3 = x.^2.*exp(-x); y4 = x.^4.*exp(-x.^2);
plot(x,y1,':')              % prickad 
hold on                     % lås grafik
plot(x,y2,'--')             % strackad
plot(x,y3,'LineWidth', 1)   % linjevidd 1 (standard)
plot(x,y4,'LineWidth', 1)   % linjevidd 1 (tjock)