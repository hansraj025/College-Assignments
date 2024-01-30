clc;
clear;

function [s, l] = searchList(A)
    s = A(1); l = s;
    for i = 2:size(A, 'c')
      if A(i) < s
          s = A(i)
      end
      
      if A(i) > l
          l = A(i)
      end
    end
endfunction

List = [2, 64, 34, 23, 34, 32, 34, 65, 23, 89]
[s, l] = searchList(List)
printf("Smallest in List is %d\nLargest in List is %d\n", s, l)
