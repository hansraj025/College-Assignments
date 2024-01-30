clc;
clear;

function r = power(n, p)
    r = 1
    if p > 0 then
        for i = 1:p
            r = r*n
        end
    else
        for i = -1:-1:p
            r = r/n
        end
    end
endfunction

b = input("Enter the base value: ")
p = input("Enter the power: ")
printf("Result = %f\n", power(b,p))
