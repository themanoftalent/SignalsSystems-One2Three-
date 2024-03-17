function retu = Quick_Sort(ValueInput)

leng = length(ValueInput) %Pivot

%if only one element
if leng < 2
    retu = ValueInput
    return;
end

%Partition for quicksort
ValInp1 = [];
ValInp2 = [];

for index = 1:leng-1
    
    if ValueInput(index) < ValueInput(leng) 
        ValInp1 = [ ValInp1 ValueInput(index)]

    else
        ValInp2 = [ ValInp2 ValueInput(index)]
    end

end

retu = [ Quick_Sort(ValInp1) ValueInput(leng) Quick_Sort(ValInp2) ]

end
