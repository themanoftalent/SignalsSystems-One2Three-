%Question1:
x=5;
y=3;
multiply=x*y;
disp("Multiply of x and y= "+multiply);

%Question2:
a = 10;
b = 3;
sum = a + b;
difference = a - b;
multiply = a * b;
div = a / b;

%Question3:
num = input("Enter a number: ");
if mod(num, 2) == 0
    disp("Even");
else
    disp("Odd");
end

%Question4:
count = 1;
for i = 1:10
    multiple = 3 * count;
    disp(multiple);
    count = count + 1;
end

%Question5:
v = [1, 2, 3, 4, 5];
sum_v = sum(v);
disp("Sum of the elements in v is: " + sum_v);