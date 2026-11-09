# 📚 Sistema de Gerenciamento de Biblioteca SQL

Banco de dados relacional desenvolvido utilizando **MySQL**, com o objetivo de gerenciar as informações de uma biblioteca, incluindo livros, autores, leitores, empréstimos e devoluções.

## 🎯 Objetivo

Desenvolver um banco de dados organizado e estruturado para simular o funcionamento de uma biblioteca, aplicando conceitos fundamentais de Banco de Dados e linguagem SQL.

## 🛠️ Tecnologias utilizadas

- MySQL
- SQL
- MySQL Workbench

## ⚙️ Funcionalidades

- Cadastro de livros.
- Cadastro de autores.
- Cadastro de editoras.
- Cadastro de categorias.
- Cadastro de leitores.
- Registro de empréstimos.
- Controle de devoluções.
- Identificação de empréstimos atrasados.
- Consulta de livros disponíveis.
- Histórico de empréstimos.

## 🗂️ Estrutura do projeto

```text
sistema-gerenciamento-biblioteca-sql/
│
├── README.md
├── LICENSE
├── .gitignore
│
└── sql/
    ├── 01_criacao_tabelas.sql
    ├── 02_dados_exemplo.sql
    └── 03_consultas.sql
```

## 🗄️ Estrutura do banco de dados

O banco de dados é composto por seis tabelas:

| Tabela | Descrição |
|---|---|
| autores | Armazena informações dos autores. |
| editoras | Armazena informações das editoras. |
| categorias | Organiza os livros por categoria. |
| livros | Armazena os dados dos livros. |
| usuarios | Armazena os dados dos leitores. |
| emprestimos | Registra os empréstimos e devoluções. |

## ▶️ Como executar o projeto

1. Instale o MySQL e o MySQL Workbench.
2. Abra o MySQL Workbench e conecte-se ao servidor.
3. Execute o arquivo `01_criacao_tabelas.sql`.
4. Execute o arquivo `02_dados_exemplo.sql`.
5. Execute as consultas disponíveis em `03_consultas.sql`.

**Importante:** o primeiro script recria o banco `biblioteca_db`. Caso já exista, os dados anteriores serão apagados.

## 🔎 Consultas SQL desenvolvidas

O projeto apresenta exemplos de consultas utilizando:

- `SELECT` – consulta de informações.
- `INSERT` – inser
