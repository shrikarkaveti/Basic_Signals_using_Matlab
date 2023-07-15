%signum function

t = -10 : 0.1 : 10;
unitstep = t >= 0;
signum = 2.*unitstep - 1;

subplot(211)
plot(t, signum)
title('Signum Signal (Continuous)');
xlabel('Time (Sec)');
ylabel('Amplitude');
axis([-10 10 -2 2])

subplot(212)
stem(t, signum)
title('Signum Signal (Discrete)');
xlabel('Time (Sec)');
ylabel('Amplitude');
axis([-10 10 -2 2])
