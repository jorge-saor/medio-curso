%
A=[2 6;3 9];
B=[1 2;3 4];
C=[-5 5;5 3];
z=[0 0;0 0];
v1=vertcat(A,z,z);
v2=vertcat(z,B,z);
v3=vertcat(z,z,C);
G=horzcat(v1,v2,v3)