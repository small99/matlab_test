x = 0:pi/100:2*pi;
y = sin(x);
% ªÊ÷∆’˝œ“
plot(x, y, 'r--');
hold on

% ªÊ÷∆”‡œ“
y2 = cos(x);
plot(x, y2, 'g--');

% tan
%y3 = tan(x);
%plot(x, y3, 'b--');

legend('sin', 'cos');

hold off