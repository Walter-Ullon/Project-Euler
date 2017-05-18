tic
t=1;

for b=2:100
    
    for a=2:100
        x = b^a;
        z(t)=x;
        t=t+1;
    end
    
end

z = unique(z);                      % Removes duplicates
disp(length(z));
toc