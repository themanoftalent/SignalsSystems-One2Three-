
% Continuous-Time Signals and Systems 

% 1. Waveform of x(t) over one period
T = 1/(2*pi); % Periyot
t = linspace(0, T, 1000);
x = 3*cos(2*pi*t) + 2*sin(4*pi*t);

figure;
subplot(3, 1, 1);
plot(t, x, 'LineWidth', 2);
title('Problem 1 - Waveform of x(t)');
xlabel('Zaman (t)');
ylabel('x(t)');
grid on;

% 2. Frequency components present in x(t)
frequencies = [2, -4]; % Frekans bileşenleri
disp(['Frequency Components in x(t): ', num2str(frequencies)]);

% 3. Average power of x(t) over one period
power = x.^2;
average_power = mean(power);
disp(['Average Power of x(t): ', num2str(average_power)]);

% Result SignalsSystems
%   Frequency Components in x(t): 2 -4
%   Average Power of x(t): 15.6572

%Discrete-Time Signals and Systems

% Given discrete-time signal x[n]
x_n = [1, -2, 3, -4, 5];

% 1. Length of the signal
signal_length = length(x_n);
disp(['Length of the Signal: ', num2str(signal_length)]);

% 2. Value of x[3]
x_3 = x_n(3);
disp(['Value of x[3]: ', num2str(x_3)]);

% 3. Sum of all elements in the signal
sum_elements = sum(x_n);
disp(['Sum of All Elements in the Signal: ', num2str(sum_elements)]);

% 4. Energy of the signal
energy = sum(x_n.^2);
disp(['Energy of the Signal: ', num2str(energy)]);

% Result SignalsSystems_2
%   1-Length of the Signal: 5
%   2-Value of x[3]: 3
%   3-Sum of All Elements in the Signal: 3
%   4-Energy of the Signal: 55
