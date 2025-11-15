-- SELECT SIMPLES:
SELECT * FROM pacientes;
SELECT nome, data_nascimento FROM pacientes;
SELECT * FROM medicos;
SELECT crm, especialidade * FROM medicos

-- SELECT WHERE:
SELECT * FROM partos
WHERE tipo_parto = 'Normal';

-- SELECT ORDER BY
SELECT * FROM partos
ORDER BY data_parto DESC;

-- SELECT LIMIT
SELECT * FROM pacientes
ORDER BY id_paciente
LIMIT 2;
