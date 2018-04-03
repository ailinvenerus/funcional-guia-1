--Implementar la función esCuadradoPerfecto/1, sin hacer operaciones con punto flotante.
--Ayuda: les va a venir bien una función auxiliar, tal vez de dos parámetros. Pensar que el
--primer cuadrado perfecto es 0, para llegar al 2do (1) sumo 1, para llegar al 3ro (4) sumo
--3, para llegar al siguiente (9) sumo 5, después sumo 7, 9, 11 etc..
--También algo de recursividad van a tener que usar. 


--1 + 3 + 5 + 7...

--1 ^2 = 1
--4 ^2 = 16
--9 ^2 = 81
--16 ^2 = 256
-- ...

--esCuadradoPerfecto 1 = 1 --funcion base
--esCuadradoPerfecto numero = 1 + (1+2)

--esCuadradoPerfecto 1 = 1
--esCuadradoPerfecto numero = numero + ((esCuadradoPerfecto (numero - 1) + 2) 

cuadradoPerfecto 1 = 1
cuadradoPerfecto numero = numero == (cuadradoPerfecto (numero - 2))



--factorial:
-- 0! = 1
-- 1! = 1 = 1 * 0!
-- 2! = 2*1 = 2 * 1!
-- 3! = 3*2*1 = 3 * 2!
-- 4! = 4*3*2*1

factorial 0 = 1
factorial numero = numero * factorial (numero -1)


--fibonacci
-- f 1 = 1
-- f 2 = 1
-- f 3 = 2
-- f 4 = 3
-- f 5 = 5
-- f 6 = 8
-- f 7 = 13
-- f 8 = 21
-- f 9 = 34
-- f 10 = 55

fibonacci 0 = 0
fibonacci 1 = 1
fibonacci numero = fibonacci (numero - 1) + fibonacci (numero - 2)
 





























