CREATE TABLE partos (
    id_parto INT AUTO_INCREMENT PRIMARY KEY,
    data_parto DATE NOT NULL,
    hora TIME NOT NULL,
    tipo_parto VARCHAR(15) CHECK (tipo_parto IN ('Normal','Cesarea')),
    id_medico INT,
    id_paciente INT,
    FOREIGN KEY (id_medico) REFERENCES medicos(id_medico),
    FOREIGN KEY (id_paciente) REFERENCES pacientes(id_paciente)
);
