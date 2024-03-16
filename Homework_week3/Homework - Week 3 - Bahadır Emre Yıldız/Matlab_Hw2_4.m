n = 3

for i = 1:1
    for j = 1:n
        a(i,j) = input('First Vector element: ')
        X = [a]
    end
end

for i = 1:1
    for j = 1:n
        b(i,j) = input('Second Vector element:')
        Y = [b]
    end
end

disp("Cross Product of the Vectors is: ")
disp(cross(X, Y))
