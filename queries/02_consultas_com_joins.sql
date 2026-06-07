-- ============================================================
-- Projeto: Banco de Dados Biblioteca
-- Arquivo: 02_consultas_com_joins.sql
-- Descrição: Consultas utilizando JOIN para relacionar tabelas
-- Banco: PostgreSQL
-- ============================================================


-- ============================================================
-- Consulta 01 - Livros de uma editora específica
-- Contexto da consulta:
-- Esta consulta permite visualizar os livros vinculados a uma determinada
-- editora, trazendo os dados do livro junto com o nome da editora.
-- ============================================================

SELECT l.*, e.nome FROM livros l
INNER JOIN editora e ON e.id = l.id_editora
WHERE id_editora = 2
ORDER BY l.titulo;


-- ============================================================
-- Consulta 02 - Listagem de livros com suas editoras
-- Contexto da consulta:
-- Esta consulta permite listar os livros cadastrados no acervo junto com
-- o local de edição e o nome da editora responsável pela publicação.
-- ============================================================

SELECT l.titulo, l.local_edicao, e.nome AS nome_editora FROM livros l 
INNER JOIN editora e ON e.id = l.id_editora
ORDER BY l.titulo;


-- ============================================================
-- Consulta 03 - Livros vinculados a um autor
-- Contexto da consulta:
-- Esta consulta permite localizar os livros associados a um determinado
-- autor, retornando o código do livro, o título e a editora correspondente.
-- ============================================================

select l.id AS id_livro, l.titulo AS titulo_livro, e.nome  FROM livros_autor la
INNER JOIN autor a ON a.id = la.id_autor
INNER JOIN livros l on l.id = la.id_livro
INNER JOIN editora e ON e.id = l.id_editora
WHERE UPPER (a.nome) LIKE 'ANA PAULA RIBEIRO';


-- ============================================================
-- Consulta 04 - Exemplares vinculados a um empréstimo
-- Contexto da consulta:
-- Esta consulta permite verificar quais exemplares foram vinculados a um
-- empréstimo específico, exibindo o número do exemplar e o título do livro.
-- ============================================================

SELECT ee.num_exemplar, l.titulo FROM exemplares_emprestimo ee
INNER JOIN exemplar e ON e.numero = ee.num_exemplar
INNER JOIN livros l ON l.id = e.id_livro
where ee.num_emprest = 2;


-- ============================================================
-- Consulta 05 - Empréstimos de um exemplar específico
-- Contexto da consulta:
-- Esta consulta permite consultar os empréstimos em que um determinado
-- exemplar foi movimentado, exibindo o número do empréstimo e a data.
-- ============================================================

select e.id, e.data from exemplares_emprestimo ee
INNER JOIN emprestimo e ON e.id = ee.num_emprest
where num_exemplar = 4;


-- ============================================================
-- Consulta 06 - Editoras e seus respectivos livros
-- Contexto da consulta:
-- Esta consulta permite visualizar todas as editoras cadastradas e, quando
-- houver relacionamento, os livros associados a cada uma delas.
-- ============================================================

SELECT e.*, l.* FROM editora e
LEFT JOIN livros l ON l.id_editora = e.id;


-- ============================================================
-- Consulta 07 - Associados e seus empréstimos
-- Contexto da consulta:
-- Esta consulta permite listar os associados cadastrados e verificar se
-- possuem registros de empréstimos vinculados.
-- ============================================================

SELECT a.*, e.* FROM associado a
LEFT JOIN emprestimo e ON e.id_associado = a.codigo;


-- ============================================================
-- Consulta 08 - Livros de uma editora pelo nome
-- Contexto da consulta:
-- Esta consulta permite localizar livros publicados por uma editora
-- específica a partir do nome da editora.
-- ============================================================

Select l.titulo from livros l 
INNER JOIN editora e ON e.id = l.id_editora
WHERE UPPER(e.nome) = 'PEARSON';


-- ============================================================
-- Consulta 09 - Palavras-chave de um livro
-- Contexto da consulta:
-- Esta consulta permite visualizar as palavras-chave associadas a um
-- determinado livro, auxiliando na identificação dos temas do acervo.
-- ============================================================

SELECT pc.palavra FROM livros l
INNER JOIN palavras_chave pc ON pc.id_livro = l.id
WHERE UPPER(l.titulo) = 'INTRODUÇÃO A PROGRAMAÇÃO'
ORDER BY pc.palavra;
