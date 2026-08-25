SELECT * FROM users WHERE NOT email = 'ramon@gmail.com'; /*Solo aquellos que cumplen con la condición de que el email 
no sea 'ramon@gmail.com' y todos los campos*/

SELECT * FROM users WHERE email NOT LIKE '@hotmail.com'; /*Solo aquellos que cumplen con la condición de que el email 
no contenga '@hotmail.com' y mostrando todos los campos*/

SELECT * FROM users WHERE email NOT LIKE '@hotmail.com' AND age >= 23; /*Solo aquellos que cumplen con la condición de que el email
no contenga '@hotmail.com' y que tengan una edad mayor o igual a 23, mostrando todos los campos*/

SELECT * FROM users WHERE email NOT LIKE '@hotmail.com' OR age >= 23;/*Solo aquellos que cumplen con la condición de que el email
no contenga '@hotmail.com' o que tengan una edad mayor o igual a 23, mostrando todos los campos*/
