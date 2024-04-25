%
% 6 vinklar i en vektor
%
A = [0 : 60 : 360] + 0;
%
% Rita cirkel (100 punkter)
%
theta=linspace(0,2*pi,100);
rho=linspace(1,1,100);
[x,y] = pol2cart(theta,rho); 
%
plot(x,y)
%
% fortsätt i samma figur
%
hold on
%
% Gör om till radianer
%
theta= A * 2 * pi / 360 ;
rho=linspace(1,1,length(A)); % radius 1
[x,y] = pol2cart(theta,rho);
plot(x,y, 'or')
