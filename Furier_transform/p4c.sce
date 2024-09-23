clc;
a=1;
wc=1;
Dt=0.005;
t=0:Dt:10;
//only change xt from prac4a
xt=(exp(t*(-1+ wc))-exp(t*(-1-wc)))/(2*%i);

Wmax=2*%pi*1;
K=4;
k=0:(K/1000):K
W=k*Wmax/K;
XW=xt*exp(-sqrt(-1)*t'*W)*Dt;
XW_Mag=abs(XW);
[XW_Phase,db]=phasemag(XW);
//Plotting Continuos Time Signal
figure(1)
plot(t,xt);
figure(2)
plot(W,XW_Mag);
figure(3)
plot(W,XW_Phase*%pi/180);
