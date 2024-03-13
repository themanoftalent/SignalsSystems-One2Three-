% 1- Variable Assignment and Output: Write a MATLAB script that assigns the value 5 to a variable x and the value 3 to a variable y, then displays the result of x multiplied by y.
 x = 5;
 y = 3;
 result = y * x;
 disp("multiplication: " + result)
% 2- Simple Arithmetic Operations: Create a MATLAB script that calculates and displays the sum, difference, product, and quotient of two numbers 10 and 3.
 num1 = 10;
 num2 = 3;
 add = num1 + num2;
 difference = num1 - num2;
 product = num1 * num2;
 quotient = num1 / num2;
 disp("addition: " + add + " difference: " + difference + " product: " + product + " quotient: " + quotient);

% 3- Conditional Statement: Write a MATLAB script that takes an input value num and prints "Even" if num is even, and "Odd" if num is odd.
a=input('Enter number: ');
b = mod(a,2);
if (b==0)
    disp('num is even');
else
    disp('num is odd');
end
  

% 4- Looping: Write a MATLAB script that uses a loop to display the first 10 multiples of 3.
for i=1:10
    if(mod(i,3)==0)
        disp("i: " + i)
    end
end


% 5- Vector Operation: Create a MATLAB script that defines a vector v containing the numbers 1 through 5, then calculates and displays the sum of the elements in v.
array = [1 2 3 4 5];
disp(array)