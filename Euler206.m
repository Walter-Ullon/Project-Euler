
u = 0;

for x=10^19:10^20
    
%     y = x^2;
    z = num2str(x);
    if z(1)==1 && z(3)==2 && z(5)==3 && z(7)==4 ...
            && z(9)==5 && z(11)==6 && z(13)==7 ...
            && z(15)==8 && z(17)==9 && z(19)==0
        u = sqrt(str2num(z));
        break;
    end
   
end

disp(u);
disp(x);