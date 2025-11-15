-- UPDATE 1 (ATUALIZAR PESO DO RN, EM CASO DE ERROS DE DIGITAÇÃO)
UPDATE recem_nascido
SET peso = 3.200
WHERE id_parto = 1;

-- UPDATE 2: (ATUALIZAR ESPECIALIDADE DO MÉDICO)
UPDATE medicos
SET especialidade = 'Obstetra'
WHERE id_medico = 2;

-- UPDATE 3: (ATUALIZAR OU CORRIGIR O TIPO DE PARTO)
UPDATE partos
SET tipo_parto = 'Cesarea'
WHERE id_parto = 3;
