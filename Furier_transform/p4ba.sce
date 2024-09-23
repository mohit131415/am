clc;
A=1;  //Amplitude
Dw=0.006;
W1=4;   //Time in seconds
w=-W1/2:Dw:W1/2;
XW=ones(1,length(w))
figure(1)
plot(w,XW);
t=-%pi:%pi/length(w):%pi;
xt=(1/(2*%pi))*XW*exp(sqrt(-1)*w'*t)*Dw;
xt=real(xt);
figure(2)
a=gca();
a.y_location="origin";
a.x_location="origin";
plot(t,xt);
