%**Conditional Statement:**
%Write a MATLAB script that takes an input value `num` and prints "Even" if
% `num` is even, and "Odd" if `num` is odd.

num = input("Enter number: ");

if (rem(num, 2)); result = "Odd"; else; result = "Even"; end

disp(result);