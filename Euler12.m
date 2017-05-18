tic
x=0;
y=0;

for i=100:10^10
    x= sum(1:i);
    y=divisors(x);
    if length(y)>=500
        z=x;
        break;
    end
end
disp(z);
toc