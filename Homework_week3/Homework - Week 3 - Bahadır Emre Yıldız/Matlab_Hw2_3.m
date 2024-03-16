leng = input('Length of Vector: ')

for i= 1:1
    for j=1:leng
    a(i,j)= input('Enter new  element: ');
    Vec = [a]

    end
end

euc = sqrt(sum(Vec.^2))

disp("Your Vector: ")
disp(Vec)
disp("The Euclidean norm of your Vector: ")
disp(euc)

%or we can use the norm() function%