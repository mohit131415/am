clc;
function [ret]=ztransfer(sequence, n)
    z=poly(0,'z','r')
    ret=sequence*(1/z)^n'  
endfunction
x1=[1,-3,2];
n=0:2;
ans1=ztransfer(x1,n);

x2=[1,2,1];
n=0:2;
ans2=ztransfer(x2,n);

ans=ans1*ans2
disp(ans)

z=poly(0,'z');
X=[1;-z^-1;-3*z^-2;z^-3;2*z^-4];
n=0:4;
ZI=z^-n';
finalans=X.*ZI
disp(finalans)
