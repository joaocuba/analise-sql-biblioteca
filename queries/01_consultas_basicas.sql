-- ============================================================
-- Projeto: Banco de Dados Biblioteca
-- Arquivo: 01_consultas_basicas.sql
-- Descrição: Consultas básicas utilizando filtros, ordenação e paginação
-- Banco: PostgreSQL
-- ============================================================


-- ============================================================
-- Consulta 01 - Livros relacionados a banco de dados
-- Contexto da consulta:
-- Esta consulta permite localizar livros cadastrados que possuem relação
-- com um tema especifico, como exemplo buscou-se por "BANCO", facilitando 
-- a identificação desse tipo de material no acervo da biblioteca.
-- ============================================================

SELECT * FROM livros
WHERE UPPER(titulo) LIKE '%BANCO%';


-- ============================================================
-- Consulta 02 - Livros por local de edição
-- Contexto da consulta:
-- Esta consulta permite verificar quais livros foram cadastrados em um local especifico, 
-- como por exemplo o local de edição no Rio de Janeiro, exibindo apenas o título e o ISBN dos livros
-- encontrados e organizando o resultado em ordem alfabética.
-- ============================================================

SELECT titulo, isbn FROM livros
WHERE UPPER(local_edicao) LIKE 'RIO DE JANEIRO'
ORDER BY titulo;


-- ============================================================
-- Consulta 03 - Amostra paginada de empréstimos
-- Contexto da consulta:
-- Esta consulta permite visualizar uma amostra dos registros de empréstimos
-- cadastrados no banco, omitindo os dois primeiros resultados e retornando
-- dez registros ordenados pela data do empréstimo.
-- ============================================================

SELECT *
FROM emprestimo
ORDER BY data
LIMIT 10 OFFSET 2;