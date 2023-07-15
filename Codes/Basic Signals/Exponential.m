%exponential function

b = 1;
a = 3;
t = -5 : 0.1 : 5;
x = a * exp(b * t);

subplot(211)
plot(t, x)
title('Exponential Signal (Continuous)');
xlabel('Time (Sec)');
ylabel('Amplitude');
axis([-5 5 -1 10])

subplot(212)
stem(t, x)
title('Exponential Signal (Discrete)');
xlabel('Time (Sec)');
ylabel('Amplitude');
axis([-5 5 -1 10])
