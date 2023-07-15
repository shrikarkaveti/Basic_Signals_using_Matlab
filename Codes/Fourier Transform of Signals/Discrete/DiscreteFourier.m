a = input('Enter Sequence of [a]: ');
N = length(a);
disp('The Length of the Sequence of [a] is: ');
disp(N);
for k = 1 : N
    y(k) = 0;
    for i = 1 : N
        y(k) = y(k) + a(i) * exp((-2 * pi * 1i / N) * ((i - 1) * (k - 1))); 
    end
end

k = 1 : N;
disp('The Fourier Transform is');
disp(y(k));
subplot(211);
stem(k, abs(y(k)));
grid;
xlabel('Sample Values n->');
ylabel('Amplitudes->');
title('Magnitude Response of the DFT of Given Sequence');
subplot(212);
stem(angle(y(k)) * (180 / pi));
grid;
xlabel('Sample Values n->');
ylabel('Phase->');
title('Phase Response of the DFT of Given Sequence');