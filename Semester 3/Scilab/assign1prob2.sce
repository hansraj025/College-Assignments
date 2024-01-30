clc;
clear;

disp("Welcome to the leap year checker.")
year = input("Enter the year you want to check for leap: ")

if modulo(year, 4)==0 then
    if ((modulo(year, 100)==0) && (modulo(year, 400)==0)) then
        disp(string(year)+ " is not a leap year.")
    else
        disp(string(year)+ " is a leap year.")
    end
else
    disp(string(year) + " is not a leap year.")    
end
