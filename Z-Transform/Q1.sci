clc;
function [ret]=ztransfer(sequence, n)
    z=poly(0,'z','r')
    ret=sequence*(1/z)^n'  
endfunction
x1=[2 -1 3 2 1 0 2 3 -1];
n=-4:4;
ans=ztransfer(x1,n);
//Display result in command window
disp(ans);
