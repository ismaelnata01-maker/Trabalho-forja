-- Active: 1773423593996@@127.0.0.1@3306
CREATE TABLE medico_paciente(
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,     
    id_medico INTEGER,
    id_paciente INTEGER,
    FOREIGN KEY(id_medico) REFERENCES medico(id),
    FOREIGN KEY(id_paciente) REFERENCES paciente(id)
);