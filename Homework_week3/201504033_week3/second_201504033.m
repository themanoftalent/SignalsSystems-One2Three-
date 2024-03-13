a = 10;
b = 3;

sum = a + b;
disp(['Sum is: ', num2str(sum)]);

difference = a - b;
disp(['Difference is: ', num2str(difference)]);

product = a * b;
disp(['Product is: ', num2str(product)]);

if b ~= 0  % Check if denominator is not zero
  quotient = a / b;
  disp(['Quotient is: ', num2str(quotient)]);
else
  disp('Error: Division by zero!');
end