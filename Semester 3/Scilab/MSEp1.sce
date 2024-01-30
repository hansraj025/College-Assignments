clc;
clear;

function M = interchangeRowColumn(M, change, a, b)  
    //Interchanging rows/columns
    if change == 'r'

        A = M(a, :)
        B = M(b, :)
        
        M(a, :) = B
        M(b, :) = A
    elseif change == 'c'
        A = M(:, a)
        B = M(:, b)
        
        M(:, a) = B
        M(:, b) = A
    else
        printf("Invalid Input.\nPlease enter r, c for row and column interchange respectively.\n")
    end     
endfunction




rows = input("Enter no. of rows: ")
columns = input("Enter no. of columns: ")
M = []
for i = 1:rows
    for j = 1:columns
        printf("Enter element (%d, %d): ", i , j)
        M(i,j) = input("")
    end
end
disp(M)

cont = 1
while cont == 1
    change = input("Enter character r for row interchange or character c for column interchange: ")
    a = input("Enter row/column number 1: ")
    b = input("Enter row/column number 2: ")

    printf("BEFORE INTERCHANGE: ")
    disp(M)

    M = interchangeRowColumn(M, change, a, b)

    printf("AFTER INTERCHANGE: ")
    disp(M)
    
    cont = input("Enter 1 to continue and 0 to exit: ")
    
end
    
