%triangular signal

A = 5;
t = -20 : 20;
T = 10;
xt = A*(1 - abs(t / T));

subplot(211)
plot(t, xt)
title('Triangular Signal (Continuous)');
xlabel('Time (Sec)');
ylabel('Amplitude');
axis([-20 20 -5 10])

subplot(212)
stem(t, xt)
title('Triangular Signal (Discrete)');
xlabel('Time (Sec)');
ylabel('Amplitude');
axis([-20 20 -5 10])
