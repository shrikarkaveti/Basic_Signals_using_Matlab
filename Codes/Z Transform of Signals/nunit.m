syms X x n z;
x = n * heaviside(n);
X = ztrans(x);
disp(X);