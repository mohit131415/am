clc;
function dx=f(t,x)
    dx(1)=x(2);
    dx(2)=1/(t+1)+sin(t)*sqrt(t);
endfunction
t=0:0.01:5*%pi;
t0=0;
y0=[0;-2];
y=ode(y0,t0,t,f);
plot(t,y(1,:))
plot(t,y(2,:))
