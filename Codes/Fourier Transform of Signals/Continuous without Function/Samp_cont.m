t = -2 : 0.01 : 2;
syms t;
a = sym(1);
f = sin(a * t) / (a * t);
subplot(131);
fplot(f);
title('Sampling Signal');

r = fourier(f);
xr = real(r);
xi = imag(r);
X = sqrt((xr ^ 2) + (xi ^ 2));
subplot(132);
fplot(X);
title('Magnitude Spectrum');
P = (-atan(xi / xr));
subplot(133);
fplot(P);
title('Phase Spectrum');