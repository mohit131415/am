clc;
z=poly(0,'z')
a=(z+0.5)*(z-1);
b=z+0.2;
h=ldiv(b,a,4); //ldiv(b,a)===>a/b)
disp(h);
