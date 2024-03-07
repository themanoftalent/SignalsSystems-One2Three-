%===================== 1. QUESTION ====================
%========1==========
% Define time [0,1]
t = 0:0.01:1;

% Define the signal
x = 3*cos(2*pi*t) + 2*sin(4*pi*t);

% Plot the signal
plot(t, x);

% Set labels
xlabel('Time (t)');
ylabel('x(t)');
title('x(t) = 3*cos(2*pi*t) + 2*sin(4*pi*t)');

%========2===========
% Define the time range
t = 0:0.001:1; 

% Define the signal
x = 3*cos(2*pi*t) + 2*sin(4*pi*t);

% Compute the Fourier Transform
X = fft(x);

% Compute the frequency axis
Fs = 1/(t(2)-t(1)); 
f = -Fs/2:Fs/length(t):Fs/2-Fs/length(t); 

% Plot the magnitude spectrum
figure;
plot(f,abs(fftshift(X)));
xlabel('Frequency (Hz)');
ylabel('Magnitude');
title('Frequency Spectrum of x(t)');
%========3==========
% Define time vector for one period
t = 0:0.01:1;

% Define the signal
x = 3*cos(2*pi*t) + 2*sin(4*pi*t);

% Compute the Fourier transform (FFT)
X = fft(x);

% Find the average 
N = length(x);
avg_power = (1/N) * sum(abs(X).^2);

% Display the average power
disp('Average Power:');
disp(avg_power);

%===================== 2. QUESTION ====================

% Define the signal
x = [1, -2, 3, -4, 5];

% Find Length
length_x = length(x);

% Display Length
disp('Length of the signal:');
disp(length_x);

% Define the signal
x = [1, -2, 3, -4, 5];

% Find the value of x(3)
value = x(3);
disp('Value of x[3]:');
disp(value);

% Define the signal
x = [1, -2, 3, -4, 5];

% Find the sum
signalsSum = sum(x);

% Display the sum 
disp('Sum of all elements:');
disp(num2str(signalsSum));

% Define the signal
x = [1, -2, 3, -4, 5];

% Calculate the energy of the signal
energy = sum(abs(x).^2);

% Display the energy of the signal
disp('Energy of the signal: ');
disp(num2str(energy));