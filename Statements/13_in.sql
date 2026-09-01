SELECT * FROM users WHERE name IN ('Ramon', 'Oscar'); /*Solo aquellos que cumplen con la condición de nombre, pero mostrando todos los campos*/
/*Podriamos pensar que el operador IN es una forma de simplificar la escritura de multiples condiciones OR, por ejemplo, la consulta anterior es equivalente a:*/
SELECT * FROM users WHERE name = 'Ramon' OR name = 'Oscar';