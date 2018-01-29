function valorPi = function3(z)
  
  if z == 2
    valorPi = 2;
    return;
  end
  
  index = z - 1;
  
  valorRecursivo = function3(index) ^ 2;
  
  valor3 = sqrt(1 - 4 ^(1 - index) * valorRecursivo);
  
  valor2 = sqrt(1 - valor3);
  
  valor1 = 2 ^ (index - (1/2));
  
  valorPi = valor1 * valor2;
  
end