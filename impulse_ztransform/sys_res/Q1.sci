clc;
n=0:1:20;
x=[1 zeros(1,20)];
yanaly=0.5*(0.75).^n+0.5*(0.25).^n; //Analytical Solution
subplot(3,1,1)
plot2d3(n,x);
title('Input');
subplot(3,1,2)
plot2d3(n,yanaly);
title('OUTPUT SEQUENCE yanaly');
