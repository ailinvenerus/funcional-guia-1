--Definir la función haceFrioF/1, indica si una temperatura expresada en grados
--Fahrenheit es fría. Decimos que hace frío si la temperatura es menor a 8 grados Celsius. 

haceFrioF temperatura = fahrToCelsius temperatura < 8
fahrToCelsius temperatura = (temperatura - 32) / 1.8 