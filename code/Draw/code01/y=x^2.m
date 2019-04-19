x1 = [-100: 20: 100];  % The range of X1 is (-100,100) and the increment is 20.
y1 = x1.^2;            % y1 = x1*x1
plot(x1, y1);
hold on;
x2 = [-100: 5: 100];   % The value range of X2 is (-100,100) and the increment is 5.
y2 = x2.^2 + 2000;     % y2 = x2*x2 + 2000
plot(x2, y2);
