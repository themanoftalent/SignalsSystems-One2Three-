% Problem 1: Waveform Visualization and Frequency Analysis
time_vector = linspace(0, 1, 1000); % Generate a time vector
signal = 3*cos(2*pi*time_vector) + 2*sin(4*pi*time_vector);

% 1. Visualize the waveform of the signal over one period
figure;
plot(time_vector, signal);
title('Waveform of the signal');
xlabel('Time (s)');
ylabel('Amplitude');

% 2. Identify the frequency components present in the signal
frequencies_present = [2, -4]; % Frequencies in Hz

% 3. Calculate the average power of the signal over one period
avg_power = sum(signal.^2) / length(time_vector);

% Display results for Problem 1
disp('Problem 1 Results:');
disp(['Frequency components: ', num2str(frequencies_present)]);
disp(['Average power: ', num2str(avg_power)]);
disp(' ');

% Problem 2: Discrete Signal Analysis
discrete_signal = [1, -2, 3, -4, 5];

% 1. Determine the length of the discrete signal
signal_length = length(discrete_signal);

% 2. Find the value of the third element in the discrete signal
element_3_value = discrete_signal(3);

% 3. Calculate the sum of all elements in the discrete signal
sum_of_elements = sum(discrete_signal);

% 4. Compute the energy of the discrete signal
signal_energy = sum(discrete_signal.^2);

% Display results for Problem 2
disp('Problem 2 Results:');
disp(['Length of signal: ', num2str(signal_length)]);
disp(['Value of element 3: ', num2str(element_3_value)]);
disp(['Sum of elements: ', num2str(sum_of_elements)]);
disp(['Signal energy: ', num2str(signal_energy)]);