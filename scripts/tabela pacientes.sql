-- Active: 1773505741900@@127.0.0.1@3306
CREATE TABLE pacientes(       
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,     
    nome TEXT,     
    idade INTEGER,     
    cpf INTEGER,     
    rua TEXT,
    numero INTEGER,
    tratamento TEXT
);