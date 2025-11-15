CREATE TABLE recem_nascido (
    id_parto INT PRIMARY KEY,
    sexo CHAR(1) CHECK (sexo IN ('M','F')),
    peso FLOAT NOT NULL,
    FOREIGN KEY (id_parto) REFERENCES partos(id_parto)
);
