function [y] = fibonacci(max)
n=zeros(max,1);
n(1)=2;
n(2)=1;
for i=3:max
n(i)=n(i)+n(i-1)+ 2*n(i-2);
end
y = n;
end