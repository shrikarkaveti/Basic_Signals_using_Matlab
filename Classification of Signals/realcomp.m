fs = 100;
syms t;
syms x;
%T = -5 : 1 / fs : 5;

x1 = heaviside(x);
e = limit(int(x1, -t, t), t, inf);
p = limit(int(x1, -t, t) * (t / 2), t, inf);

if(e == inf && p == 0|| e == inf && p == inf)
    disp("Signal is Neither Energy nor Power Signal");
elseif(e == inf)
        disp("Signal is a Power Signal");
        disp(p);
else
    disp("Signal is a Energy Signal");
    disp(e);
end
