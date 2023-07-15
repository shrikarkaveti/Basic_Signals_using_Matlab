%rectangular function

t1 = -10:-5;
t2 = -5:5;
t3 = 5:10;
t = [t1 t2 t3];
x1 = zeros(1,6);
x2 = ones(1,11);
x3 = zeros(1,6);
xt = [x1 x2 x3];

subplot(211)
plot(t, xt)
title('Rectangular Signal (Continuous)');
xlabel('Time (Sec)');
ylabel('Amplitude');
axis([-10 10 -1 2])

subplot(212)
stem(t, xt)
title('Rectangular Signal (Discrete)');
xlabel('Time (Sec)');
ylabel('Amplitude');
axis([-10 10 -1 2])
