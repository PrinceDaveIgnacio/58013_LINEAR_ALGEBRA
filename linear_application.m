%Find the solution
%Problem State are Plot 
%your equaiton

%Save and Backup yourfile using github



syms x y;

equ1 = 20*x + 10*y == 350;
equ2 = 17*x + 22*y == 500;

[equ1,equ2] = equationsToMatrix([equ1,equ2],[x,y]);

ans = linsolve(equ1,equ2);

ans

plot(equ1,equ2);
title("Apples and Oranges");

hold on;
plot(equ1,equ2,'*');
grid on;
legend('Data Points');
title("Linear Application");






