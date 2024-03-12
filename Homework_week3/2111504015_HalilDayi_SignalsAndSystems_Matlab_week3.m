clc, clearvars
% 1st question
x = 5;
y = 3;

multiplication1 = x * y;
txt = fprintf('The result of multiplication is %d \n', multiplication1);
%disp(txt)

% 2nd question
num1 = 3;
num2 = 10;

addition2 = x + y;
txt2 = fprintf('The result of addition is %d\n', addition2);
difference2 = abs(x - y);
txt3 = fprintf('The difference between %d and %d is %d\n', x, y, difference2);
multiplication2 = x * y;
txt4 = fprintf('The result of multiplication is %d\n', multiplication2);
division2 = x/y;
txt5 = fprintf('The result of division is %d\n', division2);

%disp(txt2)
%disp(txt3)
%disp(txt4)
%disp(txt5)

% 3rd question
prompt = 'Enter a number: ';
num3 = input(prompt);
if num3 / 2 == 0
	disp('Even')
else
	disp('Odd')
end

%4th question

total = 0;
num4 = 3;
for i = 1:10
	total = total + num4;
	disp(total)
end

% 5th question
vector1 = [1 2 3 4 5];
%sum(vector1)
total = 0;
for i = 1:length(vector1)
	total = total + vector1(i);
end
txt6 = fprintf('The sum of the vector is : %d', total);
%disp(txt6)
