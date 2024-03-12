% Write a MATLAB script that takes an input value num and 
% prints "Even" if num is even, and "Odd" if num is odd.

num = input('Enter a number: ');

if mod(num, 2) == 0
    disp('Even');
else
    disp('Odd');
end
