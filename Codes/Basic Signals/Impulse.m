%Impulse function
fs = 10;
n = -20 : 1 / fs : 20;
t = -20 : 1 / fs : 20;

imp = zeros(1, length(n));
imp(n == 0) = 1;

amp = zeros(1, length(t));
amp(t == 0) = 1;

subplot(211);
plot(n, imp);
title('Impulse Signal (Continuous)');
xlabel('Time (Sec)');
ylabel('Amplitude');
axis([-20 20 0 2]);

subplot(212);
stem(t, amp);
title('Impulse Signal (Discrete)');
xlabel('Time (Sec)');
ylabel('Amplitude');
axis([-20 20 0 2]);
