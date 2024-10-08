clc;
function ans=f(x,y)
    ans=(sin(t)+1)/2
endfunction

y0=0.001;
x=0:0.001:1;
y=sqrt(x.^2+2*x+0.01); //analytical soln
subplot(2,1,1);plot(x,y,'r');
u=ode(y0,x0,x,f);
subplot(2,1,2),plot(x,u);
