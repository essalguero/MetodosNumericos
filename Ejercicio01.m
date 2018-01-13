
for N = [1, 10, 100, 1000, 10000, 100000, 1000000, 10000000]
  %fCircunferencia => x^2 + y^2 = 1
  valores = rand(N, 2);
  m = 0;
  for i = 1:N
    if (((valores(i, 1) * valores(i, 1)) + (valores(i, 2) * valores(i, 2)) < 1))
      m = m + 1;
    end
  end
  
  N
  valorPi = (4 * m) / N
  
  valorError = abs(valorPi - pi)
end