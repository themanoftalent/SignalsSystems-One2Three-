% Parameters
T = 1; % Period of the signal in seconds
Fs = 1000; % Sampling frequency in Hz
t = linspace(0, 5*T, 5*T * Fs); % Time vector for multiple periods
x_t = 3 * cos(2 * pi * t) + 2 * sin(4 * pi * t); % Signal

% 1. Sketch the waveform of x(t) over multiple periods
figure;
plot(t, x_t);
hold on;
plot([0 T T 2*T 2*T 3*T 3*T 4*T 4*T 5*T], [0 0 1 1 -1 -1 1 1 -1 -1], 'r--', 'LineWidth', 2);
title('Waveform of x(t) over Multiple Periods');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;
legend('x(t)', 'Period Boundaries');
hold off;

% 2. Determine the frequency components present in x(t)
frequencies = fftshift(fftfreq(length(t), 1/(t(2)-t(1))));
X_f = fftshift(fft(x_t));
magnitude_spectrum = abs(X_f);

figure;
stem(frequencies, magnitude_spectrum, 'b', 'LineWidth', 2);
hold on;
stem([-2 -1 1 2]*2*pi, [0 0 0 0], 'r--', 'LineWidth', 2);
title('Frequency Components of x(t)');
xlabel('Frequency (rad/s)');
ylabel('Magnitude');
grid on;
legend('Magnitude Spectrum', 'Frequency Components');
hold off;

% 3. Compute the average power of x(t) over one period
average_power = sum(x_t.^2) / length(t);
fprintf('Average Power of x(t) over Multiple Periods: %.2f\n', average_power);


% Given discrete-time signal
n = [1, 2, 3, 4, 5];

% 1. Determine the length of the signal
signal_length = length(n);
fprintf('1. Length of the signal: %d\n', signal_length);

% 2. Find the value of x[3]
x_3 = n(3);
fprintf('2. Value of x[3]: %d\n', x_3);

% 3. Compute the sum of all elements in the signal
sum_elements = sum(n);
fprintf('3. Sum of all elements in the signal: %d\n', sum_elements);

% 4. Calculate the energy of the signal
signal_energy = sum(n.^2);
fprintf('4. Energy of the signal: %d\n', signal_energy);

% Function to compute frequency values for FFT
function f = fftfreq(n, d)
    if mod(n, 2) == 0
        f = (-n/2:n/2-1) / (n * d);
    else
        f = (-(n-1)/2:(n-1)/2) / (n * d);
    end
end
