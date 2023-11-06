%Question 1
A = [-5, -1, -4; 
      4, 0, -3; 
      2, -2, 6]

det(A)

%Question 2
A = [0,1; 1,0]; 
B = 2; 
C=A+B

%Question 6
syms x y;
eq1 = 3*x+y == 5;
eq2 = 2*x+3*y == 7;

solve([eq1,eq2],[x,y])

%Question 7
A = [1 1 0 0]
B = [1;2;3;4]
C=A*B

%Question 9
A0 = [3, -5, 4;
      5, 2, 1;
      2, 3, -2]
A1 = [5, -5, 4;
      0, 2, 1;
      3, 3, -2]
A2 = [3, 5, 4;
      5, 0, 1;
      2, 3, -2]
A3 = [3, -5, 5;
      5, 2, 0;
      2, 3, 3]

x = det(A1)/det(A0)
y = det(A2)/det(A0)
z = det(A3)/det(A0)

%Question 14
C = [true true; false false]

%Question 15
A = [1 2; 3 4]
C = A^2