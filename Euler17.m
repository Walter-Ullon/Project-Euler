tic

% Building Lengths
ones  = [3,3,5,4,4,3,5,5,4];
teens = [3,6,6,8,8,7,7,9,8,8];
tens  = [6,6,5,5,5,7,6,6];
hundred = 7;
and = 3;
thousand = 11;

% Begin Calculations
final = ...
10*sum(teens) + ...
10*9*sum(ones) + ...
100 * sum(ones) + ...
100 * sum(tens) + ...
100 * 9 * hundred + ...
891 * and + ...
thousand;

toc