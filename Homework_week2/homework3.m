%201504059-Halenur Sarisen
%Code the answer below in Matlab

%1. **Variable Assignment and Output:**
  % Write a MATLAB script that assigns the value 5 to a variable `x` and the value 3 to a variable `y`, then displays the result of `x` multiplied by `y`.
x=5;
y=3;
result=x*y;
disp(result);
%2. **Simple Arithmetic Operations:**
 %  Create a MATLAB script that calculates and displays the sum, difference, product, and quotient of two numbers 10 and 3.
a = 10;
b = 3;

sum_result = a + b;
difference_result = a - b;
product_result = a * b;
quotient_result = a / b;

disp(['Sum: ', num2str(sum_result)]);
disp(['Difference: ', num2str(difference_result)]);
disp(['Product: ', num2str(product_result)]);
disp(['Quotient: ', num2str(quotient_result)]);


%3. **Conditional Statement:**
  % Write a MATLAB script that takes an input value `num` and prints "Even" if `num` is even, and "Odd" if `num` is odd.
num = input ("Enter a number:",'s');
if mod(num, 2) == 0
    disp('Even');
else
    disp('Odd');
end
%4. **Looping:**
 %  Write a MATLAB script that uses a loop to display the first 10 multiples of 3.
A = zeros(1, 10);
for i = 1:10
    A(i) = 3 * i;
end
disp('Multiples of 3:');
disp(A);

%5. **Vector Operation:**
 %  Create a MATLAB script that defines a vector `v` containing the numbers 1 through 5, then calculates and displays the sum of the elements in `v`.
V = [1, 2, 3, 4, 5];
sum_of_V = sum(V);
disp(['The sum of the elements in V is: ' num2str(sum_of_V)]);




