function valorPi = function2(iter)

%for N = [1, 10, 100, 1000, 10000, 100000, 1000000]
for N = 1:iter
    
  valorPi = 0;
  
  valor1 = 0;
  
  for m = 0:N
    valor1 = (16 ^ (-m));

    valor2 = (4 / ((8 * m) + 1));
    valor3 = (2 / ((8 * m) + 4));
    valor4 = (1 / ((8 * m) + 5));
    valor5 = (1 / ((8 * m) + 6));
    
    
    valorIteracion = valor1 * (valor2 - valor3 - valor4 - valor5);
    
    valorPi = valorPi + valorIteracion;
    
  end
  
    
  
end