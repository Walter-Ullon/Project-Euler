
y = 1000;
t = 1;
j = 1;
a = 0;
b = 0;
c = 1000;
k=1;
h=0;
% 993
    
for index=1:999
    a = 993*(y-index);
    b = num2str(a);
    if length(b)==6
        w(j)=a;
    else
        break;
    end
   j=j+1;
end

for i=1:length(w)
       z = num2str(w(i));
       if z(1)==z(6) && z(2)==z(5) && z(3)==z(4)
          s(t) = w(i);
          t = t+1;
       else
           continue;
       end
end
