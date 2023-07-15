%continuous convolution with function
clc;
t=0:1:10;
x=exp(-3*t);
h=heaviside(t);
y=conv(x,h);
plot(y);
