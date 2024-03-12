%Fourth question: Loop
num = 3;

% Display the first 10 multiples of num using a loop
disp(['The first 10 multiples of ' num2str(num) ' are:']);
for i = 1:10
    multiple = num * i;
    disp([num2str(num) ' x ' num2str(i) ' = ' num2str(multiple)]);
end
