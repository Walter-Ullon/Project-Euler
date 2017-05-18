tic
count=0;
k=1;

for n=1:10^6
    while n~=1
        if mod(n,2)==0
            n=n/2;
            count=count+1;
        else
            n=3*n+1;
            count=count+1;
        end
    end
        count=count+1;
        x(k)=count;
        k=k+1;
        count=0;
end

[val idx] = max(x);
disp({'The number with the longest Collatz sequence is' idx});
toc