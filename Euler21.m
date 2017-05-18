
x=0;
b=0;
d=0;
t=1;
for i=1:10^4
    x = i;
    b = sum(divisors(x));
    d = sum(divisors(b));
    if d==x
        y(t) = x;
        t=t+1;
    else
        continue;
    end
end