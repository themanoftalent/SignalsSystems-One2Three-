% Continuous-Time Signals and Systems 
% Signal x(t) = 3*cos(2*pi*t) + 2*sin(4*pi*t)
%First Question First Step

t= linspace(0,2*pi,1000);
x= 3*cos(2*pi*t) + 2*sin(4*pi*t);
%1-a)Sketch the waveform of x(t) over one period.
figure;

xlabel('Time (s)');
ylabel('Amplitude');
title('Waveform of x(t)');
grind on;
plot(t,x);

%1-b)Determine the frequency components present in x(t).
fprintf('2-) Formula, Xcos (2pi a t) + Y sin (2pi b t).\n'); %Formula of frequency components according to Fourier transform
fprintf('The frequency components present in x(t) are:\n');
fprintf('1. cos freq = 1*pi\n');
fprintf('2. sin freq = 2*pi\n');



%1-c)Compute the average power of 2 (t) over one period.
average_power = (1/2*pi) * trapz(t, abs(x).^2); %Power Formula (1/T) * integral(t, abs(x).^2)
disp('3-)  Average power of x(t) over one period:');
disp(average_power);
fprintf('\n -------------------------------\n');


%Discrete-Time Signals and Systems
% Given discrete-time signal x[n] = {1,-2,3,-4,5}:
d = [1, -2, 3, -4, 5];
%2-a)Determine the length of the signal.
%The number of units gives the length of discrete time
length_signal = length(d);
fprintf('1-)Length of the signal: %d\n', length_signal);


%2-b)Find the value of x[3]. It works like an array
d_3 = d(4); 
fprintf('2-)Value of d[3]: %d\n', d_3);


%2-c)Compute the sum of all elements in the signal.
sum_signal = sum(d);
fprintf('3-)Sum of all elements in the signal: %d\n', sum_signal);


%2-d)Calculate the energy of the signal. 
%The sum of the squares of the numbers gives the energy
energy_signal = sum(d.^2);
fprintf('4-)Energy of the signal: %d\n', energy_signal);
