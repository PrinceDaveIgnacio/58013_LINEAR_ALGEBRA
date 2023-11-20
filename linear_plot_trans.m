syms x y;
equ1 = 4*x + 3*y == 20;
equ2 = 5*x + 9*y == 26;
[equ1,equ2] = equationsToMatrix([equ1,equ2],[x,y]);

C = linsolve(equ1,equ2);

disp(C);


plot(equ1,equ2);
title("My Plot");
hold on;
plot(equ1,equ2, '*');
xlabel('x-axis');
ylabel('y-axis');
grid on;
legend('Data points');



