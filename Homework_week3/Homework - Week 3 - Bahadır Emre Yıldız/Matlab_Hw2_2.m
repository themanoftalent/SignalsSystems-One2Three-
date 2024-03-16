Vector_1 = [5, 4, 7]
Vector_2 =  [4, -2, 7]

Vec_multi = Vector_1.* Vector_2
Sum = sum(Vec_multi,"all")

disp("The product of the Vectors: ")
disp(Sum)

%dot(Vector_1, Vector_2) is another, easier way%