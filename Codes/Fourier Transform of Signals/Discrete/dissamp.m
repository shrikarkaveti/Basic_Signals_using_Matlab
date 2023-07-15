N = -5 : 5;
a = [sinc(1/pi * N)];
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
M = -5 : 5;
subplot(311);
stem(M, a);
grid;
xlabel('Sample Values->');
ylabel('Amplitude->');
title('Sampling Signal');
disp('The Fourier Transform is');
disp(y(k));
subplot(312);
stem(M, abs(y(k)));
grid;
xlabel('Sample Values n->');
ylabel('Amplitudes->');
title('Magnitude Response of the DFT of Given Sequence');
subplot(313);
stem(angle(y(k)) * (180 / pi));
grid;
xlabel('Sample Values n->');
ylabel('Phase->');
title('Phase Response of the DFT of Given Sequence');