tic
k=1;
l=1;
r=1;
x = Words;
t=0;

for i=1:1786
   y = x{i};
   for j=1:length(y)
       if y(j) == 'A'
           t = t+1;
       elseif y(j) == 'B'
           t = t+2;
       elseif y(j) == 'C'
           t = t+3;
       elseif y(j) == 'D'
           t = t+4;
       elseif y(j) == 'E'
           t = t+5;
       elseif y(j) == 'F'
           t = t+6;
       elseif y(j) == 'G'
           t = t+7;
       elseif y(j) == 'H'
           t = t+8;
       elseif y(j) == 'I'
           t = t+9;
       elseif y(j) == 'J'
           t = t+10;
       elseif y(j) == 'K'
           t = t+11;
       elseif y(j) == 'L'
           t = t+12;
       elseif y(j) == 'M'
           t = t+13;
       elseif y(j) == 'N'
           t = t+14;
       elseif y(j) == 'O'
           t = t+15;
       elseif y(j) == 'P'
           t = t+16;
       elseif y(j) == 'Q'
           t = t+17;
       elseif y(j) == 'R'
           t = t+18;
       elseif y(j) == 'S'
           t = t+19;
       elseif y(j) == 'T'
           t = t+20;
       elseif y(j) == 'U'
           t = t+21;
       elseif y(j) == 'V'
           t = t+22;
       elseif y(j) == 'W'
           t = t+23;
       elseif y(j) == 'X'
           t = t+24;
       elseif y(j) == 'Y'
           t = t+25;
       elseif y(j) == 'Z'
           t = t+26;
       end
   end
       w(k)=t;
       t=0;
       k=k+1;
end

for n=1:20
    if ((n*(n+1))/2) <= max(w)                    % highest word value
    u(l)=(n*(n+1))/2;
    end
    l=l+1;
end


for index=1:length(w)
    
    for index2=1:length(u)
        if w(index)==u(index2)
            v(r) = w(index);
            r=r+1;
        end
    end
    
end
disp({'There are' length(v) 'triangle words.'});
toc