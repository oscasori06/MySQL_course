DELETE FROM users WHERE user_id=11/*Elimina el usuario con id 11 de la tabla users*/

DELETE FROM users WHERE name='Jorge' /*Este ejemplo podría no ejecutarse, ya que existe un modo safe update en MySQL que impide ejecutar un DELETE 
con un WHERE que haga referencia a un atributo que no sea clave primaria. Esto evita que borremos registros en masa de manera accidental. Esto
puede desactivarse en preferencias de MySQL Workbench, en la sección SQL Editor, desmarcando la opción "Safe Updates" */