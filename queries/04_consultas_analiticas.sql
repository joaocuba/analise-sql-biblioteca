-- ============================================================
-- Projeto: Banco de Dados Biblioteca
-- Arquivo: 04_consultas_analiticas.sql
-- Descrição: Consultas voltadas à análise dos empréstimos da biblioteca
-- Banco: PostgreSQL
-- ============================================================


-- ============================================================
-- Consulta 01 - Empréstimos realizados em um período
-- Contexto da consulta:
-- Esta consulta permite acompanhar os empréstimos realizados dentro de um
-- intervalo de datas, trazendo as informações do empréstimo junto com o
-- nome do associado e do funcionário responsável pelo atendimento.
-- ============================================================

SELECT e.*, a.nome AS Associado, f.nome AS Funcionario FROM emprestimo e
INNER JOIN associado a ON a.codigo = e.id_associado
INNER JOIN funcionario f ON f.matricula = e.id_funcionario
WHERE e.data BETWEEN '2021-08-01' AND '2022-08-30' 
ORDER BY e.data;


-- ============================================================
-- Consulta 02 - Empréstimos realizados por um associado
-- Contexto da consulta:
-- Esta consulta permite consultar os empréstimos vinculados a um associado
-- específico, exibindo o nome do associado, o número do empréstimo e a data
-- em que a movimentação foi realizada.
-- ============================================================

SELECT a.nome, e.id, e.data FROM associado a
INNER JOIN emprestimo e ON e.id_associado = a.codigo
WHERE UPPER(a.nome) = 'CARLOS MARTINS'
ORDER BY e.id;


-- ============================================================
-- Consulta 03 - Associados atendidos por um funcionário
-- Contexto da consulta:
-- Esta consulta permite identificar os associados que realizaram empréstimos
-- com atendimento de um funcionário específico da biblioteca.
-- ============================================================

SELECT a.nome FROM emprestimo e
INNER JOIN associado a ON a.codigo = e.id_associado
INNER JOIN funcionario f ON f.matricula = e.id_funcionario
WHERE UPPER(f.nome) LIKE 'CAMILA BARROS';

-- ============================================================
-- Análise 04 - Livros mais emprestados
-- Contexto da consulta:
-- Esta consulta permite identificar quais livros tiveram maior quantidade
-- de empréstimos registrados, apoiando a análise dos títulos com maior
-- movimentação dentro da biblioteca.
-- ============================================================

SELECT 
    l.titulo,
    COUNT(ee.id) AS quantidade_emprestimos
FROM exemplares_emprestimo ee
INNER JOIN exemplar ex ON ee.num_exemplar = ex.numero
INNER JOIN livros l ON ex.id_livro = l.id
GROUP BY l.titulo
ORDER BY quantidade_emprestimos DESC;


-- ============================================================
-- Análise 05 - Funcionários com maior quantidade de atendimentos
-- Contexto da consulta:
-- Esta consulta permite identificar quais funcionários participaram de
-- mais registros de empréstimos, apoiando uma análise simples da
-- movimentação operacional da biblioteca.
-- ============================================================

SELECT 
    f.nome,
    COUNT(e.id) AS quantidade_atendimentos
FROM funcionario f
INNER JOIN emprestimo e ON f.matricula = e.id_funcionario
GROUP BY f.nome
ORDER BY quantidade_atendimentos DESC;


-- ============================================================
-- Análise 06 - Associados com maior quantidade de empréstimos
-- Contexto da consulta:
-- Esta consulta permite identificar os associados mais ativos da biblioteca,
-- considerando a quantidade de empréstimos vinculados a cada usuário.
-- ============================================================

SELECT 
    a.nome,
    COUNT(e.id) AS quantidade_emprestimos
FROM associado a
INNER JOIN emprestimo e ON a.codigo = e.id_associado
GROUP BY a.nome
ORDER BY quantidade_emprestimos DESC;


-- ============================================================
-- Análise 07 - Quantidade de livros por editora
-- Contexto da consulta:
-- Esta consulta permite verificar a quantidade de livros cadastrados por
-- editora, facilitando a análise da composição do acervo da biblioteca.
-- ============================================================

SELECT 
    ed.nome AS editora,
    COUNT(l.id) AS quantidade_livros
FROM editora ed
LEFT JOIN livros l ON ed.id = l.id_editora
GROUP BY ed.nome
ORDER BY quantidade_livros DESC;