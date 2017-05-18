tic
x =0;
for a=1:500
    
    for b=1:500

        for c=1:500
            x= a^2 + b^2;
            if x==c^2 && a+b+c==1000
                u = a*b*c;
                break;
            end
        end
        
    end
    
end
toc
disp(u);