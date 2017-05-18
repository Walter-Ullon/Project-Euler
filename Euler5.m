tic
x = 0;
for i=10^8:10^9
    x  = i;
        if mod(x,2)==0 && mod(x,3)==0 && mod(x,4)==0 ...
            && mod(x,5)==0 && mod(x,6)==0 && mod(x,7)==0 ...
            && mod(x,8)==0 && mod(x,9)==0 && mod(x,10)==0 ...
            && mod(x,11)==0 && mod(x,12)==0 && mod(x,13)==0 ...
            && mod(x,14)==0 && mod(x,15)==0 && mod(x,16)==0 ...
            && mod(x,17)==0 && mod(x,18)==0 && mod(x,19)==0 && mod(x,20)==0
            z = x;
            break;
        else
            continue;
        end
end
disp(z)
toc