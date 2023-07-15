%parabolic function

t = -10 : 0.1 : 10;
par = (t.^2) / 2;

subplot(211)
plot(t, par)
title('Parabolic Signal (Continuous)');
xlabel('Time (Sec)');
ylabel('Amplitude');

subplot(212)
stem(t, par)
title('Parabolic Signal (Discrete)');
xlabel('Time (Sec)');
ylabel('Amplitude');
