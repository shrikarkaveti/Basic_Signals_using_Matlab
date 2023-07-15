clc;
clear all;
close all;
x=input("Enter the first input sequence x[n]= ");
xsi=input("Enter the starting index of x[n]= ");
y=input("Enter the first input sequence y[n]= ");
ysi=input("Enter the starting index of y[n]= ");
h=conv(x,y);
n1=xsi:1:length(x)+xsi-1;
disp(length(n1))
n2=ysi:1:length(y)+ysi-1;
n3=xsi+ysi:1:length(x)+length(y)+xsi+ysi-2;

subplot(311)
stem(n1,x)
xlabel("n1-->"),ylabel("Input sequence");
title("Input sequence x(n)");
subplot(312),stem(n2,y);
xlabel("n2-->"),ylabel("impulse response");
title("Input sequence y(n)");
subplot(313),stem(n3,h);
xlabel("n3-->"),ylabel("output");
title("output sequence");
