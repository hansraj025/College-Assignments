clc;
clear;

function o = add(n1, n2)
    o = n1 + n2;
endfunction
printf("7 + 2 = %d\n", add(7,2))

function [first, last] = reorderName(l , f)
    first = f
    last = l
endfunction
[first, last] = reorderName("Doe", "John")
printf("%s %s\n", first, last)
