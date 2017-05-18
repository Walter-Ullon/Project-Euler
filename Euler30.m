ww = 0;                                         % holding variable for sum of fifth powers
for i=2:2*10^5                                  % number index (will check all numbers from 2 to 200k)
    x = i;                                      
    y = num2str(x);                             % convert number x to string (easiest way to decompose number)
    for t=1:length(y)                           
        w(t) = (str2double(y(t)))^5;            % grab every element of the string, convert it to number, raise it to 5th, store it in w vector
    end
    z = sum(w);                                 % sum all the elements of w (5th powers)
    if z==x                                     % check to see if sum of fifths equals original number.
%         z
        s=z;                                    % holding variable for current value of z
        ww = ww+s;                              % store successful number into ww, add to previous successes     
        w=[];                                   % clear w vector
    else
        w=[];                                   % clear w vector
    end
end

disp(ww);                                       % display sum