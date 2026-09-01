SELECT * FROM users WHERE email IS NULL; /*Solo aquellos que cumplen con la condición de email nulo*/

SELECT * FROM users WHERE email IS NOT NULL;/*Solo aquellos que cumplen con la condición de email no nulo*/

SELECT * FROM users WHERE email IS NOT NULL AND age=24; /*Solo aquellos que cumplen con la condición de email no nulo y edad igual a 24*/


