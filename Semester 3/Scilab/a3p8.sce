clc;
clear;

function DecimalToBinary(a)
    printf("Right most bit is the MSB\n")
    printf("Decimal(%d) = Binary(", a)
    if a == 0 then
        printf("0")
    end
    t = a
    c = a
    while c > 0
        t = c/2; 
        c = floor(t); 
        if t > c then
            printf("%d", 1)
        else
            printf("%d", 0)
        end
    end
    printf(")\n")
endfunction

DecimalToBinary(128)
