--Definir la función esBisiesto/1, indica si un año es bisiesto. (Un año es bisiesto si es divisible por 400 o es divisible por 4 pero no es divisible por 100) 

esBisiesto anio = (divisiblePor anio 400) || (divisiblePor anio 4 && not (divisiblePor anio 100))
divisiblePor numero1 numero2 = mod numero1 numero2 == 0