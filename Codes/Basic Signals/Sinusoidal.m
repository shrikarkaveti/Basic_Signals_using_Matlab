%sinusidal function

A = 2;
f = 0.5;
t = -10 : 0.01 : 10;
x = A * sin(2 * pi * f * t);

subplot(211)
plot(t, x)
title('Sinosoidal Signal (Continuous)');
xlabel('Time (Sec)');
ylabel('Amplitude');
axis([-10 10 -5 5])

n = -10 : 0.1 : 10;
y = A * sin(2 * pi * f * n);

subplot(212)
stem(n, y)
title('Sinosoidal Signal (Discrete)');
xlabel('Time (Sec)');
ylabel('Amplitude');
axis([-10 10 -2 2])
