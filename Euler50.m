y=0;
t=1;
w=0;
x = primes(10000);

for i=4:length(x)
    y = y + x(i);
    if isprime(y)==true
        z(t)=y;
        if z(t)<10^6
            w = z(t);
        else
            break;
        end
        t=t+1;
    end
end