-- Active: 1773505741900@@127.0.0.1@3306
SELECT * FROM medicos INNER JOIN medico_paciente ON medicos.id = medico_paciente.id_medico
INNER JOIN pacientes ON pacientes.id = medico_paciente.id_paciente;