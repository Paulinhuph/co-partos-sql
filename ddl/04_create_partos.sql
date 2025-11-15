CREATE TABLE partos (
id_parto INT AUTO_INCREMENT PRIMARY KEY,
data_parto DATE NOT NULL,
hora TIME NOT NULL,
tipo_parto Varchar(15) Check (tipo_parto in ('Normal','Cesarea')),
id_medico INT,
id_paciente INT
);
