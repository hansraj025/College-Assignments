clear;
clc;

n = input("Enter n: ")
result = 0;
for i = 1:n
    result = result + i;
end

disp("Sum = " + string(result))
