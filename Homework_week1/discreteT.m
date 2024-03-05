%DT Signals and Systems
n = 1:5; 
x = [1, -2, 3, -4, 5]; 
stem(n, x);
xlabel('n');
ylabel('x[n]');
title('Discrete Time Signal x[n]');
line([0,7], [0, 0], 'Color', 'black', 'LineWidth', 0.5);
line([0,0], [-6, 6], 'Color', 'black', 'LineWidth', 0.5);

% calculate length
lengthOfSignal= length(x);
fprintf('Length of the signal: %d\n', lengthOfSignal)

% find third element
third=x(3);
fprintf ('x[3]: %d\n', third)

% calculate sum of signals
sumOfSignals = sum(x);
fprintf ('Sum of all elements in the signal: %d\n', sumOfSignals)

% calculate energy
energy = sum(abs(x).^2); 
fprintf ('The energy of the signal: %d\n', energy);
