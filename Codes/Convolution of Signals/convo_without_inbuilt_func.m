x=input("Enter the first input sequence x[n]= ");
y=input("Enter the impulse sequence y[n]= ");
m=length(x);
n=length(y);
X=[x zeros(1,n)]; H = [y zeros(1,m)];
for i=1:m+n-1
    Y(i)=0;
    for j=1:m
        if(i-j+1>0)
            Y(i)=Y(i)+X(j)*H(i-j+1);
        else
        end
    end
end
disp(Y);