clc();
s=poly(0,'s');
N=0.1*s^2+0.35*s;
D=s^2+3*s+2;
G=N/D
t=linspace(0,8,200); //linspace(origin,y,x)
u=ones(1,200);
y=csim(u,t,G);
plot(t,y)
xgrid(color('red'));
