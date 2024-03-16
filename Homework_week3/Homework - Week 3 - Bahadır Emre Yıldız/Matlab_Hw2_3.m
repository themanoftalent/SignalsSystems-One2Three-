n = input('Length of Vector: ')

for i= 1:1
    for j=1:n
    a(i,j)= input('Enter new  element: ');
    X = [a]

    end
end

euc = sqrt(sum(X.^2))

disp("Your Vector: ")
disp(X)
disp("The Euclidean norm of your Vector: ")
disp(euc)

%or we can use the norm() function%