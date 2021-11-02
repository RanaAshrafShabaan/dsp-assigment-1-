 A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];

%Q1:
3*A-5*C

%%
(7*A)+(2*B)
%this operation can not be done because the number of rows don't equal the
%number of coloumS

%%
C*A

%%
C*D'

%%
%Q2:

%%
zeros(5)

%%
zeros(5,5)

%%
ones(4)

%%
ones(3,5)

%%
size(D)

%%
zeros(size(D))

%%
diag([1 2 3 4])

%%
eye(8)

%%
 %Q3:
 
 %%
[A,B]
%this equation can not be done(Error using horzcat Dimensions of matrices
%being concatenated are not consistent.)

%%
[A;B]
%this equation can not be done(Error using vertcat Dimensions of matrices
%being concatenated are not consistent.)

%%
%Q4:
x=zeros(7,8);
x(:,8)=5;
for i=1:7
for j=1:8
if(i==j)
a(i,j)=5
end
end
end

%%
%Q5:

%%
A(1,:)
%%
A(:,2)

%%









consistent. 
Dimensions of matrices being concatenated are not
consistent.
Dimensions of matrices being concatenated are not
consistent.
