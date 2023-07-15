syms n;
syms a;
a = 0.5;
x = a ^ n;
x = ztrans(x);
disp('z transform of a ^ n (0 < a < 1):');
disp(x)

A = iztrans(x);
disp(A);