clc;
n=0:1:20;
x=n;
b=[0 1 1];
a=[1 -0.7 0.12];
ymat=filter(b,a,x)
yanaly=38.89*90.4.^n-26.53*(0.3).^n-12.36+4.76*n;//Analytical Solution
subplot(3,1,1)
plot2d3(n,x);
title('Input');
subplot(3,1,2)
plot2d3(n,yanaly);
title('OUTPUT SEQUENCE yanaly');
subplot(3,1,3)
plot2d3(n,ymat);
title('OUTPUT SEQUENCE ymat');
            
