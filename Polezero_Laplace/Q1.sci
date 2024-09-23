clc();
s=poly(0,'s');
N=(s+1)*(s+3);
D=(s+2)*(s+4);
F=N/D;
zero=roots(N);
pole=roots(D);
disp(zero);
disp(pole);
plzr(F); //plot the function
