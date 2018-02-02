clear all
clc

format long
display("Iteracion - valor - error");

for N = 1:15

  valorPi = function2(N);
  
  valorError = abs(valorPi - pi);
  
  fprintf('%d - %.20f - %.20f\n', N, valorPi, valorError);
  
end