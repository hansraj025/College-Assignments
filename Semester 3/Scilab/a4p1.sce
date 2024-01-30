//WAF to replace negative terms of a matrix with it's column average
clc;
clear;

function replaceColumnAverage(M)
    [r,c] = size(M)
    printf("Original Matrix\n")
    for i = 1:r
        for j = 1:c
            printf("%d ", M(i,j))
        end
        printf("\n")
    end
    
    for i = 1:r
        for j = 1:c
            if (M(i,j) < 0) then
                col_avg = floor(sum(M(:,j))/r)
                M(i,j) = col_avg
            end
         end
    end
    
    printf("After negative values with their corresponding column average.\n")
    for i = 1:r
        for j = 1:c
            printf("%d ", M(i,j))
        end
        printf("\n")
    end
endfunction

A = [4,5,5;-2,3,4;4,5,-3]
replaceColumnAverage(A)
