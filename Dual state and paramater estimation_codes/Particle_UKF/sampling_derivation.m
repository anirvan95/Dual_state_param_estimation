clc
clear all
close all
% syms x alpha
% sum_x = 0;
% for i = 1:100
% sum_x = sum_x + x - alpha*(i-1);
% end
syms n
eqn_1 = n*(n+1)/2 == 1000;
sol = solve(eqn_1,n);