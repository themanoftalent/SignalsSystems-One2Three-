num = input("Give a number for even or odd: ");
mod_result = rem(num, 2);

if num < 0
    disp("Please enter a non-negative number.");
elseif num == 0
    disp("Your input is even");
elseif mod_result == 1
    disp("Your input is odd");
else
    disp("Your input is even");
end
