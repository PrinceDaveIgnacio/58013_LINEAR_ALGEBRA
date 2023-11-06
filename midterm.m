disp("QUESTION 3")
%QUESTION 3

A = [1 2;

    3 4]

C = A^2

disp("QUESTION 4")
%QUESTION 4
A = [0,1; 
    1,0] ; 

B = 2; 
C=A+B



%QUESTION 5
disp("QUESTION 5")
syms x y z;
eq1=3*x-5*y+4*z==5;
eq2=5*x+2*y+z==0;
eq3=2*x+3*y+2*z==3;

sol = solve(eq1+eq2+eq3,[x,y,z]);


sol.x
sol.y
sol.z




%QUESTION 5
disp("QUESTION 6")
A = [1 1 0 0]

B = [1;
    2;
    3;
    4]

C = A*B

%QUESTION 9
disp("QUESTION 9")


Q9 = [-5 -1 -4;
       4  0 -3;
       2 -2  6;
    ]


det(Q9)

%QUESTION 12
disp("QUESTION 12")
C = [true true; 
    false false]

%QUESTION 14
disp("QUESTION 14")
syms x y;
a = 3*x+y==5 
b = 2*x+3*y==7



