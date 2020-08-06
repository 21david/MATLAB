% if statements

a = 124;
b = 125;
c = 54235;

% just an if
if a < b
    disp("Run this code if a < b");
end

% if with an else
if a < b
    disp("Run this code if a < b");
else
    disp("Run this code if a is NOT less than b");
end


disp(" ");


% if, elseif, and else
val = "frog";

if val == "cat"
    disp("Run this code if value of 'val' is 'cat'");
elseif val == "dog"
    disp("Run this code if value of 'val' is 'dog'");
elseif val == 'frog'
    disp("Run this code if value of 'val' is 'frog'");
elseif val == 'horse'
    disp("Run this code if value of 'val' is 'horse'");
else
    disp("value of 'val' is something else");
end

% '' and "" are pretty much interchangeable I think


% nested ifs
x = -2;
y = 4;

if x + y == 3
    if x == 0
        disp("x is 0, y is 3");
    elseif x == 1
        disp("x is 1, y is 2");
    elseif x == 2
        disp("x is 2, y is 1");
    elseif x == 3
        disp("x is 3, y is 0");
    else
        disp("either x or y must be negative.");
    end
elseif x + y == 2
    if x == 0
        disp("x is 0, y is 2");
    elseif x == 1
        disp("x is 1, y is 1");
    elseif x == 2
        disp("x is 2, y is 0");
    else
        disp("x or y must be negative");
    end
elseif x + y == 1
    if x == 0
        disp("x is 0, y is 1");
    elseif x == 1
        disp("x is 1, y is 0");
    else
        disp("x or y must be negative");
    end
else
    if x == 0
        disp("x is 0, y is 0");
    else
        disp("idk");
    end
end
    