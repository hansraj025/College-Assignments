clc;
clear;

function neonCheck(n)
    sqr = n*n;      //Stores sqr of n
    neon_sum = 0;   //Stores the sum of digits of sqr
    
    while sqr > 0
        neon_sum = neon_sum + modulo(sqr, 10)
        sqr = (sqr - modulo(sqr,10))/10    
    end
    
    if neon_sum == n then
        printf("%d is a neon number.\n", n)
    else
        printf("%d is not a neon number.\n", n)
    end
    
endfunction


n = input("Enter a integer value: ")
neonCheck(n)
