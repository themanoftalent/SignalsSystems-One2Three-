leng = 3

for i = 1:1
    for j = 1:leng
        a(i,j) = input('First Vector element: ')
        Vec_1 = [a]
    end
end

for i = 1:1
    for j = 1:leng
        b(i,j) = input('Second Vector element:')
        Vec_2 = [b]
    end
end

disp("Cross Product of the Vectors is: ")
disp(cross(Vec_1, Vec_2))
