%first question
fprintf('First Question \n');
 A= [1 2 3 4 5 6 7];
 B= [9 8 7 6 5 4 3];
 C= [2 4 1 3 5 8 9];
 D = [2 1 4 3 2 1 8];
summary= A + B ;
fprintf('A+B =:\n');
disp(summary);
fprintf('\n -------------------------------\n');
%second question
fprintf('Second Question \n');
multi = A .* B;
multi2= A.*C;
multi3= A.*D;
multi4= B.*C;
multi5 =B.*D;
multi6 = C.*D;
fprintf('multipliers:\n');

multipliers = {multi, multi2, multi3, multi4, multi5, multi6};
multi_names = {'A * B', 'A * C', 'A * D', 'B * C', 'B * D', 'C * D'};

for i = 1:numel(multipliers)
    fprintf('%s: ', multi_names{i});
    fprintf('%d ', multipliers{i});
    fprintf('\n');
end
fprintf('\n -------------------------------\n');
%Third Question
%https://www.cs.utexas.edu/users/flame/laff/alaff/chapter01-vector-2-norm.html#:~:text=The%20length%20of%20a%20vector,known%20as%20the%20Euclidean%20norm.
fprintf('Third Question \n');
fprintf('Norm of vector A =:\n');
norm1 = euclidean_norm(A);
disp(norm1);
fprintf('Norm of vector B =:\n');
norm2 = euclidean_norm(B);
disp(norm2);
fprintf('Norm of vector C =:\n');
norm3 = euclidean_norm(C);
disp(norm3);
fprintf('Norm of vector D =:\n');
norm4 = euclidean_norm(D);
disp(norm4);
fprintf('\n -------------------------------\n');
%Fourth Question
fprintf('Fourth Question \n');

 
F = [1; 2; 3];
G = [4; 5; 6];
result = compute_cross_product(F, G);

disp('Cross product:');
disp(result);

%Fifth Question
fprintf('Fifth Question \n');




D = [2, 1, 4, 3, 2, 1, 8];

n = length(D);
for i = 1:n
    for j = 1:n-i
        if D(j) > D(j+1)
           
            temp = D(j);
            D(j) = D(j+1);
            D(j+1) = temp;
        end
    end
end

disp('Sorted array using Bubble Sort:');
disp(D);
fprintf('\n -------------------------------\n');
fprintf('\n Functions;\n');
function norm = euclidean_norm (vector)
    squared_elements = vector .^ 2;
    sum_squared = sum(squared_elements);
    norm= sqrt(sum_squared);
end

function cross_product = compute_cross_product(F, G)
 
    if numel(F) ~= 3 || numel(G) ~= 3
        error('Input vectors must be 3-dimensional');
    end
    
 
    cross_product = [F(2)*G(3) - F(3)*G(2);
                     F(3)*G(1) - F(1)*G(3);
                     F(1)*G(2) - F(2)*G(1)];
end