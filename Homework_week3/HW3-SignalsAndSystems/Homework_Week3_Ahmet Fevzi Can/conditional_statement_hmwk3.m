%Third question: Check whether the input is odd or even.
num = input('Enter a number: ');

% Check even or odd
if mod(num, 2) == 0
    disp('Even');
else
    disp('Odd');
end