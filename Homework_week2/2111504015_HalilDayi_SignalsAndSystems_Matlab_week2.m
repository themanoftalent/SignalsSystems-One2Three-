%clc, clearvars
number = 5;

power(2, number)
sqrtOfNumber = sqrt(number);

prompt = 'Enter your input here: ';
x = input(prompt);
powerOfNumber = power(2, x);
disp(powerOfNumber)

prompt1 = 'Enter string here: ';
str = input(prompt1, "s");
lengthOfString = strlength(str);
prompt2 = sprintf('Length of the string is: %d', lengthOfString);
disp(prompt2)

prompt3 = 'Enter number: ';
number1 = input(prompt3);
number2 = input(prompt3);
total = number1 + number2;

txt = sprintf('Total number is: %d', total);
disp(txt)

initialValue = 25;
expectedValue = initialValue * 0.25;
disp(expectedValue)

% Occupancy maps are used to represent obstacles in an enviroment and define limits of your world. You can build maps and update obstacle locations from sensor        %readings using raycasting.  Maps support binary and probabilistic values for 2-D maps and a probabilistic representation for 3-D maps.

%format long
format short
x = 10+25+360^36+3652354;
disp(x)

%format short
%disp(x)