
T = p067triangle;

R = length(T(:,1));
C = length(T(1,:));

for i=1:R-1
    for j=1:C-1
        sum1 = T(R, j) + T(R-1, j);
        sum2 = T(R, j+1) + T(R-1, j);
        
        if sum1 > sum2
            T(R-1, j) = sum1;
        else
            T(R-1, j) = sum2;
        end
       
    end
    
    R = R - 1;
    if R == 0
        break;
    end
end

disp(T(1,1));