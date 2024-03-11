fs = 10e3;
t = 0:1/fs:1.4085; % The reason we set it from 0 to 1.5 was that it was one of the closest metrics to 1 period. We then proved that a complete period is at the moments %of Min_x - 1.4085 t.

x = 3*cos(2*pi*t) + 2*sin(4*pi*t);
plot(t, x)

[MinVal, I] = min(x); % To find start of the period.
Min_x = t(I); % This is the starting point of the signal's period.
axis([Min_x 2 -5 5]) % Suitable t and x values selected to better showing of the signal's period.

hold on
plot([0 1.5], [min(x) min(x)], 'r-') % This line clarify that signal's period has a starting and end point in a graph.

xlabel('T'), ylabel('X'), title('Continuous-time signal') % To clarify the graph, these labels were added.
grid on

y_equal = (x == min(x)); % We are looking for the end point of the signal's period.

sum(y_equal); % The values we are looking for a full period are precisely available since the result of this function is 2.

k = find(y_equal); % In k there are indices of these points. first we set the t interval 0 - 1.5 but it was a little more than a full period. To find the exact        % metrics, we first looked at the starting point of the signal's period. min(x) gave us the smallest value of x, and we were able to find its index equivalent in t.   % For the larger value t, we looked at t(14085), where 14085 is the second element of k.
% The length of t is 14086 and the value we get from k is 14085. On the t-axis, this number corresponds to 1.4085 t.

length(t); % We have proved that the length of t is longer than 14085.

instantaneousPower = x.^2;
averagePower = mean(instantaneousPower);
disp(['average power of the continuous signal: ', num2str(averagePower)]);

y = [1 -2 3 -4 5]

lengthOfDiscreteSignal = length(y)
ThirdValueOfDiscreteSignal = y(3) %third value of the array y.

totalValueOfDiscreteSignal = 0;
for i = 1:length(y)
totalValueOfDiscreteSignal = totalValueOfDiscreteSignal + y(i);
end
totalValueOfDiscreteSignal

%totalValueOfDiscreteSignal2 = sum(y) %same result with for loop

totalEnergyOfDiscreteSignal = sum(y.^2) %Energy of discrete time signal x[n] is 
%calculated using the formula E = sum(y(n).^2)