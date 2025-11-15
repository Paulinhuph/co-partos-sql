-- JOIN 1: (PARTOS e PACIENTES)
SELECT p.id_parto,
       p.data_parto,
       p.tipo_parto,
       pa.nome AS nome_paciente
FROM partos p
JOIN pacientes pa ON p.id_paciente = pa.id_paciente;

-- JOIN 2: (PARTOS e MEDICOS)
SELECT p.id_parto,
       p.tipo_parto,
       m.crm AS medico_responsavel,
       m.especialidade
FROM partos p
JOIN medicos m ON p.id_medico = m.id_medico;

-- JOIN 3: (PACIENTE + MEDICO + PARTO + RECÉM NASCIDO)
SELECT 
    p.id_parto,
    pa.nome AS paciente,
    m.crm AS medico,
    r.sexo AS sexo_rn,
    r.peso AS peso_rn,
    p.data_parto,
    p.tipo_parto
FROM partos p
JOIN pacientes pa ON p.id_paciente = pa.id_paciente
JOIN medicos m ON p.id_medico = m.id_medico
JOIN recem_nascido r ON p.id_parto = r.id_parto;
