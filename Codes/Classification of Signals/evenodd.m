t = -1 : 0.0001 : 1;
f = 5;
x = sin(2 * pi * f * t) + cos(2 * pi * f * t);
y = sin(2 * pi * f * (-t)) + cos(2 * pi * f * (-t));

subplot(311);
plot(t, x);
xlabel('Time (Sec)');
ylabel('Amplitude');
title('Signal Function');

even = (x + y) / 2;

subplot(312);
plot(t, even);
xlabel('Time (Sec)');
ylabel('Amplitude');
title('Even Signal');

odd = (x - y) / 2;
subplot(313);
plot(t, odd);
xlabel('Time (Sec)');
ylabel('Amplitude');
title('Odd Signal');
