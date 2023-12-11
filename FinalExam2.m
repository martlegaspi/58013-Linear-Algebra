%Question 2 Consider the matrix, (30 points)
%1.Find the eigenvalue/s
%2.Find the eigenvectors

A = [8 5 -6;
    -12 -9 12;
    -3 -3 5]

[ev, dv] = eig(A);

disp("The eigenvalue/s:")
disp(dv)
disp("The eigenvectors:")
disp(ev)