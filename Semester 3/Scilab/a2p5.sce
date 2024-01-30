//Using a for loop generate a 3x3 Matrix with only multiples of 5
clear;
clc;
for i = 1:3
    for j = 1:3
        printf("%d\t", i*j*5)
    end
    printf("\n")
end
