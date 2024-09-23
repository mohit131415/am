clc;
function [ret]=ztransfer(sequence, n)
    z=poly(0,'z','r')
    ret=sequence*(1/z)^n'  
endfunction
x1=[4,2,-1,0,3,-4];
n=0:5;
ans=ztransfer(x1,n);
//Display result in command window
disp(ans);
