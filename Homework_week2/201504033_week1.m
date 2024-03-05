% Problem 1
% Signal definition
x = 3 * cos(2*pi*t) + 2 * sin(4*pi*t);
t = linspace(0, 1, 1000); % 1000 points for 1 period
T = 1;                    % Signal period

% Problem 1 - 1
plot(t, x, 'b', 'LineWidth', 2);
xlabel('Time (t)');
ylabel('Amplitude');
title('Waveform of x(t) (1 Period)');
grid on;

% Problem 1 - 2
X = fft(x);  % Fourier transform
f = linspace(-1/T, 1/T, length(X));  % Frequency vector
% Plotting the frequency spectrum
figure;
plot(f, abs(X), 'g', 'LineWidth', 2);
xlabel('Frequency (f)');
ylabel('Amplitude');
title('Frequency Spectrum of x(t) (1 Period)');
grid on;

% Problem 1 - 3
average_power = mean(x.^2);  % Computing the average power
disp(['Average Power (1 Period): ', num2str(average_power)]);   % Printing the result


% Problem 2
x = [1, -2, 3, -4, 5];

% Problem 2 - 1
N = length(x); %  signal length
disp(['Signal length: ', num2str(N)]);  % Display the signal length

% Problem 2 - 2
x3 = x(3);  % value of x[3]
disp(['x[3] value: ', num2str(x3)]);  % Display the value of x[3]

% Problem 2 - 3
total = sum(x);  %  sum of all elements 
disp(['Signal elements sum: ', num2str(total)]);  % Display the sum of the signal elements

% Problem 2 - 4
energy = sum(abs(x).^2);  % Calculate the signal energy
disp(['Signal energy: ', num2str(energy)]);   % Display the signal energy

% Plot the signal
stem(x, 'filled');
xlabel('n');
ylabel('x(n)');
grid on;

% Add a title to the plot
title('Discrete-Time Signal x(n)');
