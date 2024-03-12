%first question
fprintf('First Question \n');
x=5;
y=3;
fprintf('Multiplaciton= %d\n', x*y);
fprintf('\n -------------------------------\n');
%second question
fprintf('Second Question \n');
summary=10+3;
substraction=10-3;
div=10/3;
mult=10*3;

fprintf('Summary= %d\n', summary);
fprintf('Difference= %d\n', substraction);
fprintf('Multiplaciton= %d\n', mult);  
fprintf('Divided= %f\n', div);
fprintf('\n -------------------------------\n');
%Third Question
fprintf('Third Question \n');
num = input('Enter a number: ');
if mod(num, 2) == 0
    fprintf('Even \n');
else
    fprintf('Odd \n');
end
fprintf('\n -------------------------------\n');
%Fourth Question
fprintf('Fourth Question \n');
number=3;
for i = 1:10
    number = number * 3;
end
fprintf('Answer %d \n', number);
fprintf('\n -------------------------------\n');

%Fifth Question
fprintf('Fifth Question \n');
v = [1 2 3 4 5];
disp(v);
sum_v=sum(v);
disp(sum_v);