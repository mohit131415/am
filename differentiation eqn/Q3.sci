clc;
function ans=f(t,x,A,B,omega)
    ans=A*x+B*sin(omega*t)
endfunction
A=[1 1;0 2];
B=[1;1];
omega=5;
y0=[1;0];
t0=0;
t=[0.1,0.2,0.5,1];
u=ode(y0,t0,t,list(f,A,B,omega))
plot(t,u);
