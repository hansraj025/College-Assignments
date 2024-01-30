clc;
clear;

// This functions checks wheter a natural number is prime or not
function status = checkPrime(num)
    if num < 1 then
        status = -1
        return;
        
    elseif num == 2 then
        status = 1
        return;
        
    elseif num == 1 || modulo(num, 2) == 0 then
        status = 0
        return;// Not prime
    end
    
    for i = 3:2:ceil(num/2)
        if modulo(num, i) == 0 then
            status = 0
            return;// Not prime
        end
    end
        status = 1
        return;// Prime
endfunction

function s = primeRange(a, b)
    if (a > b || a < 0 || b < 0) then
        printf("Invalid input range.\n")
        s = 1
        return
    end
    printf("Primes: ")
    for i = a:b
        s = checkPrime(i)
        if (s == 1)
            printf("%d ", i)            
        end
    end
    s = 0
endfunction

a = input("Enter the minimum: ")
b = input("Enter the maximum: ")
primeRange(a, b)

