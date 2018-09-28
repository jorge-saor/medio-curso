syms x y z r
A=[5*x 2*r*y r*z;3*x 6*y (2*r-1)*z;2*x (r-1)*y 3*r*z];
B=[2;3;5];
A1=subs(A,[r,x,y,z],[10,1,1,1])
X=A1\B