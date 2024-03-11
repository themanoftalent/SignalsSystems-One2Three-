%Lab homework question
number1 = input("Enter first number: ");
number2 = input("Enter second number: ");

result = number1 / number2;
disp(result);

% Calculate
message = input("Enter your message: ", "s");
strlen = strlength(message);
disp(['Message length: ', num2str(strlen)]);

% Difference
format long;
x_long = 10 + 25 + 360^36 + 3652354;

format short;
x_short = 10 + 25 + 360^36 + 3652354;

format long e;
x_long_e = 10 + 25 + 360^36 + 3652354;

format rational;
x_rational = 10 + 25 + 360^36 + 3652354;

% 25 percent.
initValue = input('Please enter a value: ');
expectedValue = 0.25 * initValue;
disp(num2str(expectedValue));