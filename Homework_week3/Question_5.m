vec = [];
sum = 0;
for i = 1:5
    vec(i) = i;
end
for i = 1:length(vec)
    if i ~= 5
    sum = vec(i) + sum;
    else
    sum = sum + vec(i);
    end
end
disp("Sum of the vector with content from 1 to 5 is: " + sum);