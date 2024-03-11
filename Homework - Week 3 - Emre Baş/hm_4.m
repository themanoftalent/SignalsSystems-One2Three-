% Solution 1
for i = 3:3:30
    disp(i)
end    

% index: Loop variable that gets updated in each iteration.
% startValue: Initial value of the loop variable.
% step: Value that specifies how much the variable will increase in each step.
% endValue: Value that the loop variable should reach.

% Solution 2
disp("-------------------------")
number = 3;
for i = 1:1:10   
    res = number * i;
    disp("3 x " + i + " : " + res)
    disp("-------------")
end