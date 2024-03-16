function r = Quick_Sort(x)

n = length(x) %Pivot

%if only one element
if n < 2
    r = x
    return;
end

%Partition for quicksort
xp1 = [];
xp2 = [];

for i = 1:n-1
    
    if x(i) < x(n) 
        xp1 = [ xp1 x(i)]

    else
        xp2 = [ xp2 x(i)]
    end

end

r = [ Quick_Sort(xp1) x(n) Quick_Sort(xp2) ]

end
