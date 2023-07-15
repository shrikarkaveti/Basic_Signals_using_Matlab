syms n;
x = heaviside(n) * n;
y = ztrans(x);
disp('z transform of Unit Ramp Signal: ');
disp(y);
subplot(211);
fplot(x);
title('Unit Ramp Signal');
subplot(212);
fplot(y);
title('Z transform of Unit Ramp Signal');