clc;
//CTFT
T1 = 2;
T=4*T1;
Wo=2*%pi/T;
W=[-Wo,0,Wo];
ak =(2*Wo*T1)/sqrt(-1) 
XW=[-ak,0,ak]
ak1=(2*Wo*T1);
XW1=[-ak1,0,ak1]
figure(1);
plot2d3('gnn', W,imag(XW),2);
a=gca();
a.y_location="origin";
a.x_location="origin";
title("sin")
figure(2);
plot2d3('gnn', W,XW1,2);
a=gca();
a.y_location="origin";
a.x_location="origin";
title("cos")
