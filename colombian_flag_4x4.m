% This makes a small 4x4 pixel Colombian flag. Two rows are yellow, one row is red, and one row is blue.
% (Yellow = red + green)

Y = [255 255 0];
B = [0 0 255];
R = [255 0 0];

F = 255;

colombia_flag = zeros(4, 4, 3);

% adding red
for r = 1 : 4
    for c = 1 : 4
        colombia_flag(r, c, 1) = F;
        if r == 3
            colombia_flag(r, c, 1) = 0;
        end
    end
end

% adding green
for r = 1 : 2
    for c = 1 : 4
        colombia_flag(r, c, 2) = F;
    end
end

% adding blue
for c = 1 : 4
    colombia_flag(3, c, 3) = F;
end

imshow(colombia_flag);
% write(colombia_flag, 'C:\Users\David\Downloads\Digital Image Processing\Matlab files\My files\colombia flag 4x4.bmp');
