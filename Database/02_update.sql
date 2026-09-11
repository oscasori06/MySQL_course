--POR REGLA GENERAL USAR FILTROS CON EL UPDATE, YA QUE SI NO SE PUEDE MODIFICAR TODA LA TABLA. PELIGROSO!!!

UPDATE users SET age = '21' WHERE user_id=11

UPDATE users SET init_date = '2020-03-22' WHERE user_id=11 /*Actualiza la fecha de inicio del usuario con id 11 a 22 de marzo de 2020, ojo con los formatos
de las fechas*/