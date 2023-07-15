%sinc signal

Lamda = -10 : 0.1 : 10;
Sinc = sin(pi.*Lamda) ./ (pi.*Lamda);

subplot(211)
plot(Lamda, Sinc)
title('Sinc Signal (Continuous)');
xlabel('Time (Sec)');
ylabel('Amplitude');
axis([-10 10 -2 2])

subplot(212)
stem(Lamda, Sinc)
title('Sinc Signal (Discrete)');
xlabel('Time (Sec)');
ylabel('Amplitude');
axis([-10 10 -2 2])