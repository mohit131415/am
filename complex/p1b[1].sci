clc;
a1=2
b1=-2
n1=4
a2=sqrt(3)
b2=1
n2=2
r1=sqrt(a1^2+b1^2)
theta1=atan(b1/a1)
r2=sqrt(a2^2+b2^2)
theta2=atan(b2/a2)
z1n=(r1^n1)*((cos(n1*theta1))+%i*(sin(n1*theta1)) )
z2n=(r2^n2)*((cos(n2*theta2))+%i*(sin(n2*theta2)) )
ans=z1n/z2n
disp(ans)
