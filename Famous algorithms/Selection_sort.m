% SELECTION SORT!!

% set up array
array = [-5 4 81 15 4 -3 0 13 -9 8 4 -5 2 0 12 4];

disp("Before:")
disp(array)

% get length of array
[x, length] = size(array);

% selection sort
for i = 1 : length - 1
    
    % for each spot in the array, starting from 1,
    % we will search for the smallest element
    % after that spot, and swap it into that spot
    min = i;
    for j = i + 1 : length
        if array(j) < array(min)
            min = j;
        end
    end
    
    % now we have the smallest element in the array
    % so we swap it into the current spot we're on
    temp = array(i);
    array(i) = array(min);
    array(min) = temp;
end


% display the sorted array!
disp("After: ")
disp(array)