a = input('Enter the Input Sequence: ');
N = length(a);
disp('The Length of Sequence is ');

for k = 1 : N
    y(k) = 0;
    for i = 1 : N
        y(k) = y(k) + a(i) * exp((-2 * pi * 1j / N) * ((i - 1) * (k - 1)));
    end
end
k = 1 : N;
disp('The Result is ');
subplot(211);
stem(k, abs(y(k)));
grid;
xlabel('Sample values n-->');
ylabel('Amplitude-->');
title('Magintude Response of the DFT of given Sequence');

subplot(212);
stem(angle(y(k)) * 180 / pi);
grid;
xlabel('Sample Values n-->');
ylabel('phase-->');
title('Phase Response of the DFT of given Sequence');