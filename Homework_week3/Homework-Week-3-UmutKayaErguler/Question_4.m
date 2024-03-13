arr = [];

for i = 1:10
  multiple = 3 * i;
  arr(i) = multiple ;
end
for i = 1:length(arr)
    disp("Multiplication of 3 and " + i +" is: " + arr(i)); 
end
