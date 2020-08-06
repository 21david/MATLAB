% while loops

disp("while loop 1:");
n = 12;

while n >= 0
    disp(n);
    n = n - 1;
end



% continue statement
disp("while loop 2:");
n = 1;

while n < 20
    if mod(n, 2) == 0 % if n is even number, don't print
        n = n + 1;
        continue 
    else % if n is an odd number, print
        disp(n);
        n = n + 1;
    end
end


% break statement
disp("while loop 3:");
n = 1;

while n < 50
    disp(n);
    if n == 12
        break
    end
    
    n = n + 1;
end

