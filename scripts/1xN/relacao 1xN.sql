-- Active: 1773505741900@@127.0.0.1@3306
SELECT * FROM consultorio INNER JOIN medicos ON consultorio.id = medicos.consultorio_id;