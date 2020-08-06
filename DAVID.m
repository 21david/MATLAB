% This makes an iamge that says "DAVID". I made each letter as a pixelated image of size 5x3, and displayed each letter.
% See the "DAVID.png" file to see the output.

% ----------- D ----------------------
letter_D = zeros(5, 3);

% fill all with white
[r c] = size(letter_D);
for i = 1 : r
    for j = 1 : c
        letter_D(i, j) = 255;
    end
end

% make a 'D' by setting pixels to black
letter_D(1, 1) = 0;
letter_D(1, 2) = 0;
letter_D(2, 1) = 0;
letter_D(2, 3) = 0;
letter_D(3, 1) = 0;
letter_D(3, 3) = 0;
letter_D(4, 1) = 0;
letter_D(4, 3) = 0;
letter_D(5, 1) = 0;
letter_D(5, 2) = 0;


% -------------- A ---------------------
letter_A = zeros(5, 3);

% fill all with white
[r c] = size(letter_A);
for i = 1 : r
    for j = 1 : c
        letter_A(i, j) = 255;
    end
end

% make an 'A' by setting pixels to black
letter_A(1, 2) = 0;
letter_A(2, 1) = 0;
letter_A(2, 3) = 0;
letter_A(3, 1) = 0;
letter_A(3, 2) = 0;
letter_A(3, 3) = 0;
letter_A(4, 1) = 0;
letter_A(4, 3) = 0;
letter_A(5, 1) = 0;
letter_A(5, 3) = 0;


% -------------- V ---------------------
letter_V = zeros(5, 3);

% fill all with white
[r c] = size(letter_V);
for i = 1 : r
    for j = 1 : c
        letter_V(i, j) = 255;
    end
end

% make an 'V' by setting pixels to black
letter_V(1, 1) = 0;
letter_V(1, 3) = 0;
letter_V(2, 1) = 0;
letter_V(2, 3) = 0;
letter_V(3, 1) = 0;
letter_V(3, 3) = 0;
letter_V(4, 1) = 0;
letter_V(4, 3) = 0;
letter_V(5, 2) = 0;


% -------------- I ---------------------
letter_I = zeros(5, 3);

% fill all with white
[r c] = size(letter_I);
for i = 1 : r
    for j = 1 : c
        letter_I(i, j) = 255;
    end
end

% fill center col with black to make an 'I'
for i = 1 : 5
    letter_I(i, 2) = 0;
end


% ---------------- show the images -------------------
figure(412294);
subplot(1, 5, 1);
imshow(letter_D);
subplot(1, 5, 2);
imshow(letter_A);
subplot(1, 5, 3);
imshow(letter_V);
subplot(1, 5, 4);
imshow(letter_I);
subplot(1, 5, 5);
imshow(letter_D);
