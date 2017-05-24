% Math 250 MATLAB Lab Assignment #3
rand('seed', 1980);

% Question 1 (a) 
A = rand(3), A(1,1), det(A(1:2,1:2)), det(A)
U=A
col1
U=L1*U

% Describing Row operations: 
% 1) U(2,:)= -1.3540(U(1,:))+ U(2,:)
% 2) U(3,:)= -1.3987(U(1,:))+ U(2,:)

% Question 1(b)
col2
U=L2*U

%Describing Row Operations:
% 1) U(3,:)= -0.0467(U(2,:))+ U(3,:)
%Ucheck: 
U2=L2*L1*A %This and U are equal

%Question 1 (c)
inv(L1), inv(L2), L = inv(L1)*inv(L2)
A
L*U  %these are equal






