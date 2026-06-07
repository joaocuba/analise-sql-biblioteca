-- ============================================================
-- Projeto: Banco de Dados Biblioteca
-- Arquivo: 03_consultas_com_group_by.sql
-- Descrição: Consultas utilizando GROUP BY para agrupamento de dados
-- Banco: PostgreSQL
-- ============================================================


-- ============================================================
-- Consulta 01 - Totalização de livros por editora
-- Contexto da consulta:
-- Esta consulta permite agrupar os livros por editora, facilitando a
-- visualização da distribuição dos livros cadastrados no acervo conforme
-- a editora responsável pela publicação.
-- ============================================================

select e.nome, sum(l.id_editora) from livros l
INNER JOIN editora e ON e.id = l.id_editora
GROUP BY e.nome
ORDER BY e.nome;


-- ============================================================
-- Consulta 02 - Totalização de empréstimos por associado
-- Contexto da consulta:
-- Esta consulta permite agrupar os empréstimos por associado, auxiliando
-- na identificação dos usuários que possuem movimentações registradas na
-- biblioteca.
-- ============================================================

SELECT a.nome, SUM(e.id_associado) FROM emprestimo e
INNER JOIN associado a ON a.codigo = e.id_associado
GROUP BY a.nome
ORDER BY  a.nome;


-- ============================================================
-- Consulta 03 - Quantidade de exemplares por livro
-- Contexto da consulta:
-- Esta consulta permite verificar a quantidade de exemplares cadastrados
-- para cada livro do acervo, apoiando o controle físico dos materiais
-- disponíveis na biblioteca.
-- ============================================================

SELECT l.titulo, e.id_livro, COUNT(e.id_livro) FROM exemplar e
INNER JOIN livros l ON l.id = e.id_livro
GROUP BY l.titulo, e.id_livro
ORDER BY e.id_livro;


-- ============================================================
-- Consulta 04 - Autores com mais de dois livros
-- Contexto da consulta:
-- Esta consulta permite identificar autores associados a mais de dois
-- livros cadastrados no banco, apoiando uma análise simples da participação
-- dos autores no acervo.
-- ============================================================

SELECT 
    a.nome, 
    COUNT(la.id_livro) AS qtd_livros
FROM livros_autor la
INNER JOIN autor a 
    ON a.id = la.id_autor
GROUP BY a.id, a.nome
HAVING COUNT(la.id_livro) > 2
ORDER BY qtd_livros DESC;