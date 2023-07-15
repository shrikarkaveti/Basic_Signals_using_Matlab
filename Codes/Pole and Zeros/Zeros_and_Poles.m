disp('For Plotting Zeros and Poles');
b = input('Enter Numerator Polynomial Coefficients : ');
a = input('Enter Denominator Polynomial Coefficient : ');

[z, p, k] = residuez(b, a);
zplane(z, p);
disp('Zeros : ');
disp(z);
disp('Poles : ');
disp(p);
disp('K : ');
disp(k);