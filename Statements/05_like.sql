SELECT * FROM users WHERE email LIKE '%gmail.com' ; /*Solo aquellos que cumplen con la condición de email, pero mostrando todos los campos*/

SELECT name FROM users WHERE email LIKE '%@%' ; /*Solo aquellos que cumplen con la condición del arroba, pero mostrando solo el nombre*/
