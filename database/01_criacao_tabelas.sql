CREATE DATABASE biblioteca;

USE biblioteca;

CREATE TABLE livros (
    id_livro INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(100) NOT NULL,
    autor VARCHAR(100),
    categoria VARCHAR(50),
    disponivel BOOLEAN DEFAULT TRUE
);

CREATE TABLE leitores (
    id_leitor INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100)
);

CREATE TABLE emprestimos (
    id_emprestimo INT PRIMARY KEY AUTO_INCREMENT,
    id_livro INT NOT NULL,
    id_leitor INT NOT NULL,
    data_emprestimo DATE NOT NULL,
    data_devolucao DATE,

    FOREIGN KEY (id_livro)
        REFERENCES livros(id_livro),

    FOREIGN KEY (id_leitor)
        REFERENCES leitores(id_leitor)
);
