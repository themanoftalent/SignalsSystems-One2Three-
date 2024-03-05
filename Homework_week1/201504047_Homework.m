% Time Vector 
t = linespace(0,2*pi,1000)

% Signal x(t);
x_t = 3*cos(2*pi*t) + 2*sin(4*pi*t);

% Question 1-A
figure;
plot(t, x_t);
title('Waveform of x(t)');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

% Question 1-B 
 figure;
fft_result = fft(x_t);
frequencies = linspace(-1, 1, length(fft_result));
plot(frequencies, abs(fftshift(fft_result)));
title('Frequency Spectrum of x(t)');
xlabel('Frequency');
ylabel('Magnitude');
grid on;

% Question 1-C
% Avarage Component Each Element 
T = 1; % Period of the signal
power_cos = (1/T) * trapz(t, (3 * cos(2 * pi * t)).^2);
power_sin = (1/T) * trapz(t, (2 * sin(4 * pi * t)).^2);

total_power = power_cos + power_sin;
disp(['Total Average Power: ' num2str(total_power)]);

% MATLAB

% Discrete-Time Signal d 
d = [1,2,3,-4,5];

% Question 2-A

signal_lenght = length(d);
disp(['Lenght Signal : ' %d\n(signal_lenght)])

% Question 2-B 
d_3 = d(3);
disp(['d(3):' %d\n(d_3)]);

%Question 2-C

sum_signal = sum(d);
disp(['Sum all Item : ' %d\n(sum_signal)]);

% Question 2-D 

energy_signal = sum(d.^2);
disp(['Energy of signal  : ' %d\n(energy_signal)]);
