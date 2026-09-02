SELECT *,
CASE
	WHEN age>17 THEN 'es mayor de edad'
    ELSE 'Es menor de edad'
END AS agetext
FROM users; /* Muestra todos los datos de la tabla users y agrega una columna llamada agetext
que indica si el usuario es mayor o menor de edad según su edad */

SELECT *,
CASE
	WHEN age>18 THEN 'es mayor de edad'
    WHEN age=18 THEN 'Acaba de alcanzar la mayoría de edad'
    ELSE 'Es menor de edad'
END AS agetext
FROM users; /*Con varias condiciones*/