clc;
clear;

function status = checkPrime(num)
    if num < 1 then
        status = -1
        return;// Invalid input
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

function Primefactors(n)
    printf("Prime factors of %d are: ", n)
    num = 0
    for factor = 2:n
        if modulo(n, factor) == 0 && checkPrime(factor) == 1 then
            printf("%d ", factor)
            num = num + 1
        end
    end
    printf("\nNumber of prime factors are: %d\n", num)
endfunction

ip = input("Enter a natural number: ")
Primefactors(ip)
