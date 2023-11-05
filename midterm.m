%QUESTION 3

A = [1 2;

    3 4]

C = A^2


%QUESTION 4
A = [0,1; 
    1,0] ; 

B = 2; 
C=A+B



%QUESTION 5
syms x y z;
eq1=3*x-5*y+4*z==5;
eq2=5*x+2*y+z==0;
eq3=2*x+3*y+2*z==3;

sol = solve(eq1+eq2+eq3,[x,y,z]);


sol.x
sol.y
sol.z