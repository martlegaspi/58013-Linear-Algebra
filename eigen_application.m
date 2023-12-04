B = [2 2 4;
     1 3 5;
     2 3 4]

%ev=eigenvector/dv=eigenvalue formula
[ev, dv]=eig(B);

%a.)Solve for eigenvalue
disp("Diagonal Matrix of Eigenvalues")
disp(dv)

%b.)Solve for eigenvector
disp("Eigenvectors")
disp(ev)

%Checking Av=λv
%Av
c1=B*ev(:,1)
c2=B*ev(:,2)
c3=B*ev(:,3)
%λv
d1=8.8092*ev(:,1)
d2=0.9262*ev(:,2)
d3=-0.7354*ev(:,3)

%Reference: https://www.geeksforgeeks.org/eigenvalues-and-eigenvectors-in-matlab/
