clc;
r1=2
i1=-2
r2=-4
i2=7
z1=complex(r1,i1)
z2=complex(r2,i2)
add=z1+z2
disp(add)
sub=z1-z2
disp(sub)
mul=z1*z2
disp(mul)
div=z1/z2
disp(div)
mod1=sqrt(r1^2+i1^2)
theta1=atan(i1/r1)*180/%pi
disp(mod1)
disp(theta1)
clf();
ha=gca();
ha.data_bounds=[-5,-5;5,5];
xgrid();
plot([0,r1],[0,i1],'b')
plot([0,r1],[0,i1],'sk')
xstring(r1,i1,"2-2i");

plot([0,r2],[0,i2],'g')
plot([0,r2],[0,i2],'sk')
xstring(r2,i2,"-4+7i");

ra=real(add)
ia=imag(add)
plot([0,ra],[0,ia],'r')
plot([0,ra],[0,ia],'sk')
xstring(ra,ia,"-2+5i");


ra=real(sub)
ia=imag(sub)
plot([0,ra],[0,ia],'r')
plot([0,ra],[0,ia],'sk')
xstring(ra,ia,"sub ka ans");

ra=real(mul)
ia=imag(mul)
plot([0,ra],[0,ia],'y')
plot([0,ra],[0,ia],'sk')
xstring(ra,ia,"ans");

ra=real(div)
ia=imag(div)
plot([0,ra],[0,ia],'b')
plot([0,ra],[0,ia],'sk')
xstring(ra,ia,"ans");

xlabel("Real Part")
ylabel("Imag Part")



