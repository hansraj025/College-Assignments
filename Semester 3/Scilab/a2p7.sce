clear;
clc;

//Enter a number x and print it's even and odd factors
x = input("Enter a positive integer: ")

if x < 1 then 
    disp("Invalid input. Input must be a positive integer.")
else
    disp("Odd Factors: ")
    for i = 1:2:x
        if 0 == modulo(x,i) then
            disp(i)
        end
    end
    disp("Even Factors: ")
    for i = 2:2:x
        if 0 == modulo(x,i)then
            disp(i)
        end
    end
end
