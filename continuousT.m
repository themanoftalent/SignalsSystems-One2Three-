%Continuous signal
f = @(t) 3*cos(2*pi*t) + 2*sin(4*pi*t);
% Sketch graph
t = linspace(0, 1.5, 1000);
y = f(t);
plot(t, y);
hold on;
xlabel('t');
ylabel('f(t)');
title('Graph of f(t) Function');
line([0,1.5], [0, 0], 'Color', 'black', 'LineWidth', 0.5);
grid on;

% find y=0 points
tolerans = 1e-6; %tolerans value
t_values = [];
for i = 1:length(t)-1
    if abs(y(i)) < tolerans
        t_values = [t_values, t(i)];
    elseif y(i)*y(i+1) < 0
        t_root = fzero(f, [t(i), t(i+1)]);
        t_values = [t_values, t_root];
    end
end

% mark each t_ values on the graph
for i = 1:length(t_values)
    plot(t_values(i), 0, 'ro', 'MarkerSize', 5);
    text(t_values(i), -0.1, sprintf('%.2f', t_values(i)), 'HorizontalAlignment', 'center');
end

%determine style of line
lineStyle = '--';
line([0.25, 0.25], [-6,6], 'Color', 'red', 'LineStyle', lineStyle);
line([1.25, 1.25], [-6,6], 'Color', 'red', 'LineStyle', lineStyle);

max_y = max(y);
min_y = min(y);
plot(t(y == max_y), max_y, 'bo', 'MarkerSize', 5);
plot(t(y == min_y), min_y, 'bo', 'MarkerSize', 5);
% Find min and max value
disp(max_y)
disp(min_y)
%display max and min point
line([0.30, 1.2], [-4.3431, -4.3431], 'Color', 'blue', 'LineStyle', lineStyle);
line([1, 1.2], [4.3431, 4.3431], 'Color', 'blue', 'LineStyle', lineStyle);
%period
line([0.25, 1.25], [4.8, 4.8], 'Color', 'magenta', 'LineStyle', lineStyle);
text(0.75, 4.82, 'period', 'HorizontalAlignment', 'center');
%amplitude
line([1.09159,1.09159],[-4.3431 4.3431], 'Color', 'cyan', 'LineStyle', lineStyle);
text(1.1, -2, 'amplitude', 'HorizontalAlignment', 'center');

% Calculate average power of x(t) over one period
f_squared = @(t) (3*cos(2*pi*t) + 2*sin(4*pi*t)).^2;
P = 1/(1.25 - 0.25) * integral(f_squared, 0.25, 1.25);
disp(['Average power of x(t) over one period =', num2str(P)]);

