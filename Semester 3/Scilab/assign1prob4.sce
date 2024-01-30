clc;
clear
disp("Number of proper subsets of a set whose cardinality is 5 are: " + string((2^5) - 1))

A = ["Triangle", "Rectangle", "Square", "Pentagon", "Hexagon", "Star"]
disp(length(A))
nA = length(length(A))//Same as size(A, "*") because matrix A only has one row
disp("Number of proper subsets of A are " + string((2^nA) - 1))
