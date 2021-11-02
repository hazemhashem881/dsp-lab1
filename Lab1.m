%dsp lab 1 task
A = [-7 5 -9;2 -1 2;1 -1 2]
B = [16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1]
C =[4 2 -3;7 -7 9;3 -5 -6]
D =[6 3 2;2 12 -7;-1 6 2;-5 15 11]

%Question 1
J=3.*A - 5.*C
G=C*A
Y=C*D'
%N=7.*A + 2.*B
%A and B have different size 

%Question2
%find out commands
zeros(3)
zeros(5,3)
ones(3)
ones(5,3)
size(D)
zeros(size(D))
diag([1 2 3 4])
eye(3)

%Question3
%P=[A,B]
%Error using horzcat
%Dimensions of matrices being concatenated are not consistent.

% [A;B]
% Error using vertcat
% Dimensions of matrices being concatenated are not consistent.

%Question4
R=zeros(7,8)
R=diag([5 5 5 5 5 5 5 5])
R(:,8)=[5;5;5;5;5;5;5;5]

%Question5
A(3,:)
A(:,2)

