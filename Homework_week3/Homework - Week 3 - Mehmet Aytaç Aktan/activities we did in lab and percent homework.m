% Quotient with two numbers
number1 = input("Please enter your first number : ")
number2 = input("Then enter your second number : ")

result = number1 / number2
disp(result)


% Calculating the character length of the message
message = input("Please enter your message : ", "s")
strlen = strlength(message)
disp(message)


% Difference between format types
format long
x_long = 10+25+360^36+3652354


format short
x = 10+25+360^36+3652354


format long e
x = 10+25+360^36+3652354


format rational
x = 10+25+360^36+3652354


% 25 percent of initial value (Homework)
initialValue = input ('Please enter your initial value : ');
expectedValue = 0.25 * initialValue;
disp(['Expected Value: ', num2str(expectedValue)]);

