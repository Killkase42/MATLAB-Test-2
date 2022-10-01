disp('Nicholas Vourlas 501167243');
disp('Derek Leung 501196115');
disp('Section 23');
disp ' ';
disp '1)';

%Define given matricies
A=[1,4,6;4,5,4;8,7,3];
B=[3,8,3;5,4,7;1,2,5];

disp(' a) '); 
C=A*B;%Define C as A times B
disp(trace(C));%Calc and disp trace of C

disp(' b) ');
D=(C')*B;%Define D as transpose of C times B 
disp(D);

disp(' c) '); 
b=B';%Define transpose of B
disp(det(C)*b(1,3));%Calc and disp determinant of C times entry in first row third column of the transpose of B

disp '2)';
disp(' a) '); 
E=[B(2,:);C(1,2),C(2,2),C(3,2);C(1,3),C(2,3),C(3,3)]';%Create desired matrix E
disp(E);

disp(' b) ');
F=inv(E);%Calc inverse of matrix E
disp(F);