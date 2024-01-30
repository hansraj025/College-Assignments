clear;
clc;

n1 = input("Enter the first number: ")
n2 = input("Enter the second number: ")
n3 = input("Enter the third number: ")


if n1>n2 then
   if n2>n3 then
       m = n1
   elseif n3>n1 then
       m = n3
   else
       m = n1
   end
elseif n2>n1 then
    if n3>n2 then
        m = n3
    elseif n1>n3 then
        m = n2
    else
        m = n2
    end
else
    m = n1
end
disp("The maximum of n1, n2 and n3 is: " + string(m))
    
