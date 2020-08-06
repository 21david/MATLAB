% BINARY SEARCH!!

%            1    2   3   4   5   6  7  8 9 10 11 12 13 14 15 16  17  18
sorted = [-220 -198 -32 -32 -20 -19 -7 -1 0  0  4  5 17 17 71 81 203 900]

[lo, hi] = size(sorted);

% Enter the value you want to find here:
target = 3;

% result will be stored in this variable
ans = -1;

% binary search
while lo <= hi
    mid = uint8(floor((lo + hi) / 2));

    if sorted(mid) == target
     ans = mid;
     break;
    elseif sorted(mid) < target
     lo = mid + 1;
    else
     hi = mid - 1;
    end
end
 
% Display the results of the binary search
if ans == -1
	disp("That number could not be found in the array");
else
	disp("We found " + target + " at index " + ans);
end