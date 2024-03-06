%     201504059-Halenur Sarışen
% Define the signal: x(t) = 3cos(2πt) + 2sin(4πt)
t = linspace(0, 2*pi, 1000); % Generates 1000 time points between 0 and 2π
x_t = 3*cos(2*pi*t) + 2*sin(4*pi*t); 

% Create a figure to plot the signal
figure;


% Problem 1: Continuous-Time Signals and Systems
% 1-A: Sketch the waveform of x(t) over one period.
plot(t, x_t, 'Color', 'blue');
title('x(t) Waveform');
xlabel('Time (t)');
ylabel('x(t)');
grid on;
hold on;

% 1-B Determine the frequency components present in x(t)
% Compute the Fourier transform
X = fft(x_t);

% Obtain frequency components
N = length(X); % Length of the transform
frequencies = (0:N-1) / (2*pi); % Frequency vector

% Display the results
fprintf('Frequency components:\n');
fprintf('1.B- cos frequency: %f\n', 1*pi); % Frequency of the cos component
fprintf('1.B- sin frequency: %f\n', 2*pi); % Frequency of the sin component



% 1-C Compute the average power of x(t) over one period.
average_power = trapz(t, x_t.^2) / (2*pi); % Computes the average power of x(t) over one period
fprintf('The average power of x(t) signal over one period: %f\n', average_power); % Prints the average power of x(t) signal over one period



% Problem 2: Discrete-Time Signals and Systems

% Define the given discrete-time signal: x[n] = {1, -2, 3, -4, 5}
x = [1, -2, 3, -4, 5];

% 2. A--- Determine the length of the signal.
signal_length = length(x);
fprintf('2-A. The length of the signal is: %d\n', signal_length);

% 2. B---Find the value of x[3].
x_3 = x(3);
fprintf('2-B. The value of x[3] is: %d\n', x_3);

% 2. C - Compute the sum of all elements in the signal.
sum_of_elements = sum(x);
fprintf('2-C. The sum of all elements in the signal is: %d\n', sum_of_elements);

% 2. D--- Calculate the energy of the signal.
energy_of_signal = sum(x.^2);
fprintf('2-D. The energy of the signal is: %d\n', energy_of_signal);

