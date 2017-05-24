% Math 250 Matlab Lab Assignment #2

% Question 1 (a) 
rand('seed', 1980);
A = rmat(3, 5), rank(A(:,1:3))
b = rvect(3), R = rref([A b])
S = R(:,1:5)

        %i)columns 1, 2, and 3 are pivot columns
        %ii) The Rank of A is 3 and the Rank of R is 3
        %iii) the nullity of A is 2
        %iv)Ax=b has a solution because there doesn't have to be the
        %trivial solution of 0 because there are no zero rows.
% Question 1 (b)
c = R(:,6)
 x = [c; 0; 0]
        %i) 
        b1=A*x - b
        b2=S*x - c
        
        %ii)
        
%Question 1 c)
u = [-S(:,4); 1; 0]
v = [-S(:,5);0;1]
g1=S*u
g2=A*u
g3=S*v
g4=A*v

    %i)
    
s = rand(1), t = rand(1), y = s*u + t*v

    %ii) A0 is the m x 1 zero vector, if O is the m x n zero matrix then Ov is the m x 1 zero vector 
    t=A*y
    
%Question 1 d)
z = x + y 
h= A*z - b
 %Az=b because if B is an m x n matris such that bw=aw for all w in R then
 %b =a
 



%Question 2 a)
u1 = rvect(3), u2 = rvect(3), u3 = rvect(3), u4 = rvect(3)
A = [u1 u2 u3], rref(A)
        %i) Ax=0 has one free variable
        
        %ii)linearly independent cannot form any linear combinations
        
%Question 2 b)
B = [u1 u2 u3 u4], rref(B)
        %i)no free variables
        %ii)linearly dependent, combinations of u1 u2 and u4 equal u3
        
%Question 2 c)
v = rand(1)*u1 + rand(1)*u2
%Set u is linearly independent

%Question 3 
A = rmat(2,3), B = rmat(3, 4), C = rmat(4,3), v = rvect(4)
A*b

%Question 3 a)
u = B*v, A*u, D = A*B, D*v

%Question 3 b)
A = [0 1; 0 0], B = [0 0; 1 0], C = [0 1; 1 0]

        %i)AB does not equal BA, (A+B)^2 does not equal A^2 +2AB +B
        %ii) this tells me that the value of A will be an integer if the
        %value of A^2 is an integer.
        f=A.^2
        %iii)I can conclude that the order in which they were multiplied
        %would not matter.
        
        
%Question 4        
        
A=[0 0 0 1 0 1; 
   1 0 1 1 0 0;
   0 1 0 1 0 0;
   1 0 1 0 0 0;
   1 1 1 0 0 1;
   0 0 1 1 0 0]

        %i)attached
        %ii) yeah student 5 can only get to 6 in one step. it needs more
        %than one step to get anywhere else
        %iii)person 1 can send a message to person 4 in 5 different ways
        %iv)person 3 can send a message to person 4 in 3 different ways 


