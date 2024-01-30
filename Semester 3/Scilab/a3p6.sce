clc;
clear;

//This function prints the fibonacci numbers from 0 to n
function f = fibonacci(a)
    if a == 0 then
        f = f0; return;
    end
    f0 = 0;
    f1 = 1;
    i = 1
    printf("%d ", f0) 
    while i <= a;
        printf("%d ", f1)
        f1 = f0 + f1;
        f0 = f1 - f0;
        i = i+ 1;
    end
    f = f1;
    return;
endfunction

n = input("Enter n: ")
fibonacci(n)
