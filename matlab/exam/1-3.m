x1 = 0:1:1;
y1 = 0:1:1;
x2 = -1:1:0
y2 = 1:-1:0
xx1 = 0:0.1:1;
xx2 = -1:0.1:0;

% излом, критическая точка первого рода, в котором проивзводная функции терпит разрыв
p1 = polyfit(x1, y1, 1);
p2 = polyfit(x2, y2, 1)
yy1 = polyval(p1, xx1);
yy2 = polyval(p2, xx2)

hold on
plot(xx1, yy1, 'r');
plot(xx2, yy2, 'r');