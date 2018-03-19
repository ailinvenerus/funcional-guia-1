-- dispersion, que toma los tres valores y devuelve la diferencia entre el más alto y
-- el más bajo. Ayuda: extender max y min a tres argumentos, usando las versiones de dos
-- elementos. De esa forma se puede definir dispersión sin escribir ninguna guarda (las
-- guardas están en max y min, que estamos usando). 

dispersion valor1 valor2 valor3 = elMaximo valor1 valor2 valor3 - elMinimo valor1 valor2 valor3
elMaximo valor1 valor2 valor3 = max (max valor1 valor2) valor3
elMinimo valor1 valor2 valor3 = min (min valor1 valor2) valor3


-- diasParejos, diasLocos y diasNormales reciben los valores de los tres días. Se
-- dice que son días parejos si la dispersión es chica, que son días locos si la dispersión es
-- grande, y que son días normales si no son ni parejos ni locos. Una dispersión se considera
-- chica si es de menos de 30 cm, y grande si es de más de un metro.

diasParejos valor1 valor2 valor3 = dispersion valor1 valor2 valor3 < 30
diasLocos valor1 valor2 valor3 = dispersion valor1 valor2 valor3 > 100
diasNormales valor1 valor2 valor3 = not (diasLocos valor1 valor2 valor3) && not (diasParejos valor1 valor2 valor3)
