clear;
clc;
function reverse()
    x = input("Enter a non-negative integer: ")     //Positive integer input
    reverse = 0                                     //Stores the reverse of x
    while x > 0
        reverse = (reverse + modulo(x,10))*10       //stores (last [1,2....n]digit of x)*10
        x = (x - modulo(x,10))/10                   //removing last digit because it's no longer required
    end
    reverse = reverse/10
    printf("Reverse of x is %d",reverse)
endfunction

reverse()
