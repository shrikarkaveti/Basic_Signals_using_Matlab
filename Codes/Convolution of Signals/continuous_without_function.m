%continuous convolution without inbuilt functions
clc;
syms T;
syms t;
%syms a;
x = @(t)exp(-3*t)*heaviside(t);
h = @(t)heaviside(t);
y = @(t,T)x(T)*h(t-T);
z = int(y(t,T),T,-inf,inf);