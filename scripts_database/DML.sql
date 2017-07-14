CALL sp_insertUsuario ('Rodrigo', '@123');
CALL sp_insertUsuario ('Kennet', '471');
CALL sp_insertUsuario ('JHuertas', '1234');
CALL sp_insertUsuario ('MEstuardo', 'Abuelo');
CALL sp_insertUsuario ('Puluc', '@gpuluc');

CALL sp_insertTarea ('Tarea#1', 'Investigacion sobre las plantas', '2017-07-10 12:00:00', 4);
CALL sp_insertTarea ('Tarea#2', 'Aprender las tablas de multiplicar', '2017-07-11 12:00:00', 4);
CALL sp_insertTarea ('Tarea#3', 'Realizar una manualidad', '2017-07-12 12:00:00', 4);
CALL sp_insertTarea ('Ensayo', 'Tema de la tarea: Seminario', '2017-07-13 12:00:00', 6);
CALL sp_insertTarea ('Practica de Laboratorio', 'Experimentos Cientificos', '2017-07-14 12:00:00', 8);

SELECT*FROM UsuarioTareas;
SELECT*FROM Usuario;
SELECT*FROM Tarea;