clc;
clear;
syms a;
syms n;
a = 2;
x = a ^ n;
x = ztrans(x);
disp('z transform of a ^ n ( a > 1 )');
disp(x);

A = iztrans(x);
disp('Inverse Z Transform of X(z):')
disp(A)
%zplane([1:0], [1,-2])