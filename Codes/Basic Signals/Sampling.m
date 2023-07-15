%Sampling signal

lamda = -20 : 0.1 : 20;
s = sin(lamda) ./ (lamda);

subplot(211)
plot(lamda, s)
title('Sampling Signal (Continuous)');
xlabel('Time (Sec)');
ylabel('Amplitude');
axis([-20 20 -2 2])

subplot(212)
stem(lamda, s)
title('Sampling Signal (Discrete)');
xlabel('Time (Sec)');
ylabel('Amplitude');
axis([-20 20 -2 2])
