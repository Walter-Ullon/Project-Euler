syms x
v = zeros(1000,1);
v(1) = 1;
for i=2:10
    v(i) = sum(v(:));
end
