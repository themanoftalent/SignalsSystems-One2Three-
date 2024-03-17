fprintf("1.Enter Number Variable yourself \n")
fprintf("2.Let the Variable set as 3 \n")

cho = input("Please Enter Choice: ")

if(cho == 1)
    num = input("Enter Number: ")
    fprintf("Multiples of Entered Number: ")
    for i = 1:10
        fprintf("%g, ", i * num)
    end
elseif(cho == 2)
    num = 3
    fprintf("Multiples of the Number 3: ")
    for i = 1:10 
        fprintf("%g, ", i * num)
    end
end