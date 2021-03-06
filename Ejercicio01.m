clear all
clc

format long
display("Iteracion - valor - error");

for N = [1, 10, 100, 1000, 10000, 100000, 200000, 250000, 300000, 350000, 400000]
  %fCircunferencia => x^2 + y^2 = 1
  valores = rand(N, 2);
  m = 0;
  for i = 1:N
    if (((valores(i, 1) * valores(i, 1)) + (valores(i, 2) * valores(i, 2)) < 1))
      m = m + 1;
    end
  end
  
  valorPi = (4 * m) / N;
  
  valorError = abs(valorPi - pi);
  
  fprintf('%d - %.20f - %.20f\n', N, valorPi, valorError);
end