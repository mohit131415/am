function ans=f(x,y)
    ans=(x+1)/y
endfunction

y0=0.1;
x=0:0.001:1;
y=sqrt(x.^2+2*x+0.01); //analytical soln
subplot(2,1,1);plot(x,y);
u=ode(y0,x0,x,f);
subplot(2,1,2),plot(x,u,'r');
