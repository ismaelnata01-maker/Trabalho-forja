-- Active: 1773423593996@@127.0.0.1@3306
SELECT * FROM consultorio INNER JOIN medicos ON medicos.consultorio_id = consultorio.id;