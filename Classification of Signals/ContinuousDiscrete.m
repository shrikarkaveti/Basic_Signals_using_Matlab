%Continuous and discrete signals

fs = 100;
t = 0 : 1 / fs : 1;
f = 5;
x = sin(2 * pi * f * t);

subplot(211);
plot(t, x);
title('Continuous Time Signal');
xlabel('Time (Sec)');
ylabel('Amplitude');

subplot(212);
stem(t, x);
title('Discrete Signal Time');
xlabel('Time (Sec)');
ylabel('Amplitude');
