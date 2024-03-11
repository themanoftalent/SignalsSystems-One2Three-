% Time Vector 
t = linspace(0, 2*pi, 1000);

% Continuous-Time Signal x(t)
x_t = 3 * cos(2 * pi * t) + 2 * sin(4 * pi * t);

% Q1-A
figure;
plot(t, x_t);
title('Waveform of x(t)');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

% Q2-B: Frequency Spectrum of x(t)
figure;
fft_result = fft(x_t);
frequencies = linspace(-1, 1, length(fft_result));
plot(frequencies, abs(fftshift(fft_result)));
title('Frequency Spectrum of x(t)');
xlabel('Frequency');
ylabel('Magnitude');
grid on;

% Average Power 
T = 1; % Period of the signal
power_cos = (1/T) * trapz(t, (3 * cos(2 * pi * t)).^2);
power_sin = (1/T) * trapz(t, (2 * sin(4 * pi * t)).^2);

total_power = power_cos + power_sin;
disp(['Total Average Power: ' num2str(total_power)]);

% MATLAB

% Discrete-Time Signal d 
d = [1, 2, 3, -4, 5];

% Q2-A: Length of the Discrete-Time Signal
signal_length = length(d);
disp(['Length of Signal d: ' num2str(signal_length)])

% Q2-B: Accessing Element d[3]
d_3 = d(3);
disp(['Value at d[3]: ' num2str(d_3)]);

% Sum of All Elements in Signal d
sum_signal = sum(d);
disp(['Sum of All Items in Signal d: ' num2str(sum_signal)]);



