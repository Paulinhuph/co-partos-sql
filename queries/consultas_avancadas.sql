-- CONSULTA 1: (LISTA DE TODOS OS PARTOS COM DADOS COMPLETOS)
SELECT 
    p.id_parto,
    pac.nome AS paciente,
    m.nome AS medico,
    p.data_parto,
    p.hora,
    p.tipo_parto,
    rn.sexo,
    rn.peso
FROM partos p
JOIN pacientes pac ON pac.id_paciente = p.id_paciente
JOIN medicos m ON m.id_medico = p.id_medico
JOIN recem_nascido rn ON rn.id_parto = p.id_parto
ORDER BY p.data_parto DESC;

-- CONSULTA 2: (QUANTOS PARTOS CADA MEDICO REALIZOU)
SELECT 
    m.nome AS medico,
    COUNT(p.id_parto) AS total_partos
FROM medicos m
LEFT JOIN partos p ON p.id_medico = m.id_medico
GROUP BY m.nome
ORDER BY total_partos DESC;

