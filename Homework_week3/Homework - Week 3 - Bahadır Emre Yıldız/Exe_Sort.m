a = input('Enter Vector Length: ')

for i = 1:1
    for j = 1:a
        a(i,j) = input('Enter Vector element: ')
        V = [a]
    end
end

disp("Sorted Vector: ")
disp(Quick_Sort(V))