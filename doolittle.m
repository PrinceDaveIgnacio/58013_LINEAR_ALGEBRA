%Using Doolittle's method

A = [1 1 1

     1 2 2

     1 2 3];

B = [5

    6

    8];

matrixSize = length(A);
L = eye(matrixSize);
U = zeros(matrixSize); 

for k = 1:matrixSize
    U(k, k:matrixSize) = A(k, k:matrixSize) - L(k, 1:k-1) * U(1:k-1, k:matrixSize);
    
    for i = k+1:matrixSize
        L(i, k) = (A(i, k) - L(i, 1:k-1) * U(1:k-1, k)) / U(k, k);
    end
end

disp('Matrix L:');
disp(L);
disp('Matrix U:');
disp(U);

Y = zeros(matrixSize, 1);
Y(1) = B(1);
for row = 2:matrixSize
    Y(row) = B(row) - L(row, 1:row-1) * Y(1:row-1);
end

X = zeros(matrixSize, 1);
X(matrixSize) = Y(matrixSize) / U(matrixSize, matrixSize);
for row = matrixSize - 1:-1:1
    X(row) = (Y(row) - U(row, row+1:matrixSize) * X(row+1:matrixSize)) / U(row, row);
end

disp('Solution X:');
disp(X);

disp('Solution Y: ');
disp(Y);