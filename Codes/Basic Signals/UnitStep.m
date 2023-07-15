%unit step function

t1 = -10 : 0;
t2 = 0 : 10;
t = [t1 t2];

ut1 = zeros(1,11);
ut2 = ones(1,11);
ut = [ut1 ut2];

subplot(211);
plot(t, ut);
title('Unit Step Signal(continuous)');
xlabel('Time (Sec)');
ylabel('Amplitude');
axis([-10 10 -2 2]);

subplot(212);
stem(t, ut);
title('unit step signal(discrete)');
xlabel('time');
ylabel('Amplitude');
axis([-10 10 -2 2]);
