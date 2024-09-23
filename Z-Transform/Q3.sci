clc;
function [ret]=ztransfer(sequence, n)
    z=poly(0,'z','r')
    ret=sequence*(1/z)^n'  
endfunction
x1=[1,2,3,4,5,6,7];
n=-3:3;
ans=ztransfer(x1,n);
//Display result in command window
disp(ans);
