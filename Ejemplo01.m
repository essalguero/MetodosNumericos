% Ejemplo 1
a = 1
b = 1

while a + b ~= a
  b = b / 2;
end

b


% Ejemplo 2
a = 1.0e+308
b = 1.1e+308
c = -1.001e+308

a + (b + c)
(a + b) + c


% Ejemplo 3
x = 1.e-15
( (1 + x) - 1) / x