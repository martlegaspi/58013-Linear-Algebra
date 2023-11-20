syms x y;
eq1 = 4*x+3*y == 20;
eq2 = -5*x+9*y == 26;
eq1;
eq2;
[eq1,eq2] = equationsToMatrix([eq1,eq2],[x,y])
eq1;
eq2;
c = linsolve(eq1,eq2);
c
plot(eq1,eq2);
title('My Plot');
grid on;
xlabel('x-axis');
ylabel('y-axis');
legend('Data Points');
hold on;
%[x,y] = ginput(2);
plot(eq1,eq2);
%plot(eq1,eq2,'*');
plot(x,y,'*');

%%
x = 0:2:10;
y = x+1;
plot(x,y);

