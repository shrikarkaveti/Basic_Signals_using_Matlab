x = input("Enter the Input Sequence : ");
l = length(x);
X = 0;
z = sym('z');

for i = 0 : (l - 1)
    X = X + x(i + 1) * z ^ (-i);
end

disp('Z Transform of Given Input Sequence is ');
disp(X);