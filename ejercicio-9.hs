--Definir la función mcm/2 que devuelva el mínimo común múltiplo entre dos números, de acuerdo a esta fórmula.
-- m.c.m.(a, b) = {a * b} / {m.c.d.(a, b)} 
-- Se puede utilizar gcd (mcd)

mcm numero1 numero2 = div (multiplicar numero1 numero2) (gcd numero1 numero2)
multiplicar numero1 numero2 = numero1 * numero2