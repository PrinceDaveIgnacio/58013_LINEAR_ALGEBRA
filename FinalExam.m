%final Exam


%Q1. Answer
%Initiating matrix values
A = [8 5 -6; 
    -12 -9 12;
    -3 -3 5];

%finding the Eigen Value
%displayed Answer:
[EV,DV] = eig(A);


%finding the Eigen Vector

disp("Eigen vector");
e_vec1 = A*EV(:,1);
e_vec2 = A*EV(:,2);
e_vec3 = A*EV(:,2);

%displayed Answer:
e_vec1;
e_vec2;
e_vec3;;

%Q2. Answers


A = [1 1 1; 1 0 -1; 0 3 -1 ];
B = [89; 6; 0];


x = linsolve(A,B);

disp(x);




%Q3. Answers


syms x y z;

eq1 = 3*x - 1*y + 1*z == 5;
eq2 = 9*x - 3*y + 3*z == 15;
eq3 = -12*x + 4*y -4*z == -20;

sol = solve([eq1,eq2,eq3],[x,y,z]);


disp("Q3. Answers");
disp(sol);




















