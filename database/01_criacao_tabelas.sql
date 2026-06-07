-- ============================================================
-- Projeto: Banco de Dados Biblioteca
-- Arquivo: 01_criacao_tabelas.sql
-- Descrição: Criação das tabelas e relacionamentos do banco
-- Banco: PostgreSQL
-- ============================================================


-- Tabela de editoras
CREATE TABLE editora (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL
);


-- Tabela de autores
CREATE TABLE autor (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL
);


-- Tabela de livros
CREATE TABLE livros (
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    isbn VARCHAR(20) NOT NULL,
    local_edicao VARCHAR(50) NOT NULL,
    id_editora INTEGER
);


-- Tabela associativa entre livros e autores
CREATE TABLE livros_autor (
    cod SERIAL PRIMARY KEY,
    id_livro INTEGER,
    id_autor INTEGER
);


-- Tabela de palavras-chave dos livros
CREATE TABLE palavras_chave (
    id SERIAL PRIMARY KEY,
    palavra VARCHAR(30) NOT NULL,
    id_livro INTEGER
);


-- Tabela de exemplares dos livros
CREATE TABLE exemplar (
    numero SERIAL PRIMARY KEY,
    id_livro INTEGER
);


-- Tabela de funcionários da biblioteca
CREATE TABLE funcionario (
    matricula SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    endereco VARCHAR(100) NOT NULL,
    cpf VARCHAR(14) NOT NULL,
    telefone VARCHAR(15) NOT NULL
);


-- Tabela de associados da biblioteca
CREATE TABLE associado (
    codigo SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    endereco VARCHAR(100) NOT NULL,
    telefone VARCHAR(15) NOT NULL,
    email VARCHAR(100) NOT NULL
);


-- Tabela de empréstimos
CREATE TABLE emprestimo (
    id SERIAL PRIMARY KEY,
    data DATE NOT NULL,
    id_associado INTEGER NOT NULL,
    id_funcionario INTEGER NOT NULL
);


-- Tabela associativa entre empréstimos e exemplares
CREATE TABLE exemplares_emprestimo (
    id SERIAL PRIMARY KEY,
    num_exemplar INTEGER,
    num_emprest INTEGER
);


-- ============================================================
-- Criação das chaves estrangeiras
-- ============================================================

ALTER TABLE livros
ADD CONSTRAINT livros_editora_fk
FOREIGN KEY (id_editora)
REFERENCES editora(id);


ALTER TABLE livros_autor
ADD CONSTRAINT livros_autor_livro_fk
FOREIGN KEY (id_livro)
REFERENCES livros(id);


ALTER TABLE livros_autor
ADD CONSTRAINT livros_autor_autor_fk
FOREIGN KEY (id_autor)
REFERENCES autor(id);


ALTER TABLE palavras_chave
ADD CONSTRAINT palavras_chave_livro_fk
FOREIGN KEY (id_livro)
REFERENCES livros(id);


ALTER TABLE exemplar
ADD CONSTRAINT exemplar_livro_fk
FOREIGN KEY (id_livro)
REFERENCES livros(id);


ALTER TABLE emprestimo
ADD CONSTRAINT emprestimo_associado_fk
FOREIGN KEY (id_associado)
REFERENCES associado(codigo);


ALTER TABLE emprestimo
ADD CONSTRAINT emprestimo_funcionario_fk
FOREIGN KEY (id_funcionario)
REFERENCES funcionario(matricula);


ALTER TABLE exemplares_emprestimo
ADD CONSTRAINT exemplares_emprestimo_exemplar_fk
FOREIGN KEY (num_exemplar)
REFERENCES exemplar(numero);


ALTER TABLE exemplares_emprestimo
ADD CONSTRAINT exemplares_emprestimo_emprestimo_fk
FOREIGN KEY (num_emprest)
REFERENCES emprestimo(id);