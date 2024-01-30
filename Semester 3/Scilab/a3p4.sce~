clc;
clear;

function A = reverseArray(A)
    n = size(A, 'c')
    for i = [1:floor(n/2)]
        temp = A(i)
        A(i) = A(n-i+1)
        A(n-i+1) = temp
    end

endfunction


A = [1:5]
for i = 1:5
    printf("%d ", A(i))
end

printf("\n")

A = reverseArray(A)
for i=1:5
    printf("%d ", A(i))
end

