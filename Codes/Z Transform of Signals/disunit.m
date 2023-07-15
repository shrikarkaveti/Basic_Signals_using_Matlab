%discrete unit step signal fourier transform
N = -5 : 5;
a = [zeros(1, 5) ones(1, 6)];
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
subplot(211);
stem(M, a);
grid;
xlabel('Sample Values->');
ylabel('Amplitude->');
title('Unit Step Signal');
disp('The Z Transform is');
disp(y(k));
subplot(212);
stem(M, abs(y(k)));
title('Z Transform of Unit Step Signal');
xlabel('Amplitude->');
ylabel('Sample Values->');