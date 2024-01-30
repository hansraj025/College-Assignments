clear;
clc;
tot = 1200
eco = 552
math = 627
it = 540
eco_math = 217
eco_it = 307
math_it = 240
eco_math_it = 213

atleastone = eco + math + it - eco_math - eco_it - math_it + eco_math_it
disp("Number of people that took at least one subject are " + string(atleastone))
disp("Number of people that took no subjects are " + string(tot - atleastone))
