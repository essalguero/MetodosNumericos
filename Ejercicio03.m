clc
clear all

format long
display("Iteracion - valor - error");

for i = 2:30
  valor = function3(i);
  
  error = abs(pi - function3(i)) / pi;
  
  fprintf('%d - %.15f - %.15f\n', i, valor, error);
  
end