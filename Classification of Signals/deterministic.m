%Deterministic signal

fs = 100;
t = 0 : 1 / fs : 1;
f = 5;
x = cos(2 * pi * f * t);

subplot(211);
plot(t, x);
title('Deterministic Signal');
xlabel('Time (Sec)');
ylabel('Amplitude');
