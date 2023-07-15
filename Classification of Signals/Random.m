%RANDOM SIGNAL           
sig_length = 200;
hold on
sig = rand(1, sig_length);
plot(1 : sig_length, sig)
axis tight
title('Random Signal')
