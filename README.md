# co-partos-sql
Scripts SQL do projeto de banco de dados do Centro Obstétrico JJMS (Modelagem, DDL, DML e consultas).
# 🏥 Sistema de Registro e Controle de Partos — Centro Obstétrico JJMS
Este repositório contém os scripts SQL desenvolvidos para o projeto de modelagem e implementação de um banco de dados voltado ao registro de partos, pacientes, médicos e recém-nascidos do Centro Obstétrico da Maternidade JJMS.
O projeto faz parte das atividades práticas da disciplina de **Modelagem de Banco de Dados**, seguindo todas as etapas formais:

- Modelagem Conceitual (DER)
- Modelagem Logica (Tabelas normalizadas até 3FN)
- Implementação em SQL (DDL e DML)
- Consultas, atualizações e exclusões respeitando integridade referencial
- Versionamento e organização do código via GitHub

## 📘 Objetivo do Projeto

Criar um banco de dados funcional e normalizado para registrar informações relacionadas a:

- Pacientes
- Médicos
- Partos
- Recém-nascidos

Garantindo integridade, consistência e facilidade para consultas posteriores.

## 🗂 Estrutura do Repositório
A organização recomendada dos arquivos é a seguinte:

/ddl
create_tables.sql
constraints.sql

/dml
insert_pacientes.sql
insert_medicos.sql
insert_partos.sql
insert_recem_nascido.sql

/queries
selects_basicos.sql
joins.sql
consultas_avancadas.sql

/updates
updates.sql

/deletes
deletes.sql

## 🛠 Tecnologias Utilizadas

- **MySQL 8.0**
- **MySQL Workbench**
- SQL (DDL, DML e consultas)
- Git e GitHub para versionamento
  
## 📥 Como Executar
1. Instale o **MySQL 8.0** e o **MySQL Workbench**.
2. Clone este repositório:
   ```bash
   git clone https://github.com/paulinhph/co-partos-sql.git
Abra o create_tables.sql no Workbench.
Execute os comandos na ordem:
Criar tabelas
Criar constraints
Inserir dados (INSERT)
Executar consultas

📚 Autor
Paulo Henrique Melo Ribeiro
Estudante de Análise e Desenvolvimento de Sistemas

✔ Status do Projeto
Em desenvolvimento ⚙️
Novos scripts SQL serão adicionados conforme as próximas atividades da disciplina.
