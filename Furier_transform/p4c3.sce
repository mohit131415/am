clc;
n1=2;
n=-n1:n1;


xt=ones(1,length(n))
Wmax=2*%pi*1;
K=4;
k=0:(K/1000):K
W=k*Wmax/K;
XW=xt*exp(-sqrt(-1)*n'*W);
XW_Mag=abs(XW);
//Plotting Continuos Time Signal
figure(1)
a=gca();
a.y_location="origin";
a.x_location="origin";
plot2d3(n,xt);
figure(2)
a=gca();
a.y_location="origin";
a.x_location="origin";
plot2d3(W,XW_Mag);
