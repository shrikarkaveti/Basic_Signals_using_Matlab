%Continuous Fourier Transform Unit Step Signal
t = -1 : 0.002 : 1;
syms t;
f = t * heaviside(t);
subplot(131);
fplot(f);
title('Unit Ramp Signal');

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