function [x, n] = finestra(a,b,x0,x1)
n=a:b;
x=zeros(size(n));
u=find(n>=x0 & n<=x1);
x(u)=1;