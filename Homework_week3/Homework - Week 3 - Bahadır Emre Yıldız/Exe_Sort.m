length = input('Enter Vector Length: ')

for i = 1:1
    for j = 1:length
        a(i,j) = input('Enter Vector element: ')
        Vec = [a]
    end
end

disp("Sorted Vector: ")
disp(Quick_Sort(Vec))