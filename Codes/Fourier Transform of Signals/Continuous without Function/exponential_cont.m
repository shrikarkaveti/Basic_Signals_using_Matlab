a=sym(1);
t = 0 : 0.002 : 1;
syms x;
syms t;

f = exp(-a * abs(x));
subplot(1,3,1);
fplot((f));
title('Function');

r = fourier(f);
xr = real(r);
xi = imag(r);
X = sqrt((xr ^ 2) + (xi ^ 2));
subplot(1,3,2);
fplot(X);
title('Magnitude Spectrum');
P = (-atan(xi / xr));
subplot(1,3,3);
fplot(P);
title('Phase Spectrum');