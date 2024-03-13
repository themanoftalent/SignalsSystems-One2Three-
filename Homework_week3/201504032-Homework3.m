%1
x = 5;
y = 3;
result = x * y;
disp(result);

%2
number1 = 10;
number2 = 3;
sum = number1 + number2;
diff = number1 - number2;
multiply = number1 * number2;
div = number1 / number2;

disp("Sum of numbers : ");
disp(sum);

disp("Diff of numbers : ");
disp(diff);

disp("Mutiply of numbers : ");
disp(multiply);

disp("Div of numbers");
disp(div);


%3
num = input("Enter a number: ");

if mod(num, 2) == 0
  disp("Input number is Even.");
else
  disp("Input number is Odd.");
end

%4
arr = [];

for i = 1:10
  multiple = 3 * i;
  arr(i) = multiple ;
end
for i = 1:length(arr)
    disp(arr(i)); 
end

%5
v = [];
sum = 0;
for i = 1:5
    v(i) = i;
end
for i = 1:length(vec)
    if i ~= 5
    sum = v(i) + sum;
    else
    sum = sum + v(i);
    end
end
disp(sum);


