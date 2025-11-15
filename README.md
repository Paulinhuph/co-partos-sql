# co-partos-sql
Scripts SQL do projeto de banco de dados do Centro Obstétrico JJMS (Modelagem, DDL, DML e consultas).

## 🏥 Sistema de Registro e Controle de Partos
Centro Obstétrico — Maternidade JJMS

Este repositório contém os scripts SQL desenvolvidos para o projeto de modelagem e implementação de um banco de dados voltado ao registro de partos, pacientes, médicos e recém-nascidos do Centro Obstétrico da Maternidade JJMS.
O projeto faz parte das atividades práticas da disciplina de Modelagem de Banco de Dados, seguindo todas as etapas formais:

Modelagem Conceitual (DER)
Modelagem Lógica (Tabelas normalizadas até 3FN)
Implementação em SQL (DDL e DML)
Consultas, atualizações e exclusões respeitando integridade referencial
Versionamento e organização do código via GitHub

## 📘 Objetivo do Projeto

Criar um banco de dados funcional e normalizado para registrar e controlar informações relacionadas a:
Pacientes
Médicos
Partos
Recém-nascidos
Garantindo integridade, consistência e facilidade para consultas posteriores.

## 🗂 Estrutura do Repositório

A organização dos arquivos segue o padrão recomendado pela disciplina:

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

MySQL 8.0
MySQL Workbench
SQL (DDL, DML, JOINs, consultas)
Git e GitHub para versionamento

## ▶️ Como Executar o Projeto
1️⃣ Criar o banco de dados
CREATE DATABASE co_maternidade;
USE co_maternidade;

2️⃣ Executar os arquivos da pasta /ddl
create_tables.sql
constraints.sql

3️⃣ Executar os arquivos da pasta /dml
Inserir pacientes
Inserir médicos
Inserir partos
Inserir recém-nascidos

4️⃣ Executar SELECTs da pasta /queries
5️⃣ Executar atualizações e exclusões
/updates/updates.sql
/deletes/deletes.sql
## ________________________________________________________________________________________________
👤 Autor
Paulo Henrique Melo Ribeiro
Estudante de Análise e Desenvolvimento de Sistemas
Todos os exemplos utilizados são totalmente fictícios (nomes de pacientes, dados de CRM, etc.).

✔ Status do Projeto

Em desenvolvimento ⚙️

