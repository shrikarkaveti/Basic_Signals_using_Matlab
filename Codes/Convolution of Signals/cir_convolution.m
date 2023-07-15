%circular convolution with inbuilt function
clc;
clear all;
close all;
x=input("Enter the first input sequence x[n]= ");
%xsi=input("Enter the starting index of x[n]= ");
y=input("Enter the first input sequence y[n]= ");
%ysi=input("Enter the starting index of y[n]= ");
N=max(length(x),length(y));
h=cconv(x,y,N);
stem(h);
xlabel("N--->"),ylabel("Amplitude--->");
title("Plot of circularly convoluted sequence")
%for continuous