% Given discrete-time signal
z_n = [1, 2, 3, 4, 5];

% Determine the length of the signal
length_signal = length(z_n);
fprintf('Length of the signal: %d\n', length_signal);

% Find the value of z[3]
value_z3 = z_n(3);
fprintf('Value of z[3]: %d\n', value_z3);

% Compute the sum of all elements in the signal
sum_elements = sum(z_n);
fprintf('Sum of all elements in the signal: %d\n', sum_elements);

% Calculate the energy of the signal
energy_signal = sum(z_n.^2);
fprintf('Energy of the signal: %d\n', energy_signal);
