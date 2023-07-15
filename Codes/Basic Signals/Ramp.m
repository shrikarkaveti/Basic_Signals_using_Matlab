%ramp function

t1 = -10:0;
t2 = 0:10;
t = [t1 t2];
ramp1 = zeros(1,11);
ramp2 = t2;
ramp = [ramp1 ramp2];

subplot(211)
plot(t, ramp)
title('Unit Ramp Signal (Continuous)');
xlabel('Time (Sec)');
ylabel('Amplitude');

subplot(212)
stem(t, ramp)
title('Unit Ramp Signal (Discrete)');
xlabel('Time (Sec)');
ylabel('Amplitude');
