-- ============================================================
-- Projeto: Banco de Dados Biblioteca
-- Arquivo: 02_inserts_base.sql
-- Descrição: Inserção dos dados principais do banco
-- Banco: PostgreSQL
-- ============================================================


-- ============================================================
-- Editoras
-- ============================================================

INSERT INTO editora (nome) VALUES ('Érica');
INSERT INTO editora (nome) VALUES ('Pearson');
INSERT INTO editora (nome) VALUES ('Atlas');
INSERT INTO editora (nome) VALUES ('Novatec');
INSERT INTO editora (nome) VALUES ('Alta Books');
INSERT INTO editora (nome) VALUES ('Bookman');
INSERT INTO editora (nome) VALUES ('Saraiva');
INSERT INTO editora (nome) VALUES ('Moderna');
INSERT INTO editora (nome) VALUES ('Companhia das Letras');
INSERT INTO editora (nome) VALUES ('Record');
INSERT INTO editora (nome) VALUES ('Rocco');
INSERT INTO editora (nome) VALUES ('FTD');
INSERT INTO editora (nome) VALUES ('Scipione');
INSERT INTO editora (nome) VALUES ('Senac');
INSERT INTO editora (nome) VALUES ('Campus');
INSERT INTO editora (nome) VALUES ('Labrador');


-- ============================================================
-- Autores
-- ============================================================

INSERT INTO autor (nome) VALUES ('Ana Paula Ribeiro');
INSERT INTO autor (nome) VALUES ('Bruno Carvalho');
INSERT INTO autor (nome) VALUES ('Carla Mendes');
INSERT INTO autor (nome) VALUES ('Diego Torres');
INSERT INTO autor (nome) VALUES ('Elias Nielsen');
INSERT INTO autor (nome) VALUES ('Fernanda Lopes');
INSERT INTO autor (nome) VALUES ('Gustavo Almeida');
INSERT INTO autor (nome) VALUES ('Helena Martins');
INSERT INTO autor (nome) VALUES ('Igor Batista');
INSERT INTO autor (nome) VALUES ('Juliana Costa');
INSERT INTO autor (nome) VALUES ('Lucas Pereira');
INSERT INTO autor (nome) VALUES ('Mariana Freitas');
INSERT INTO autor (nome) VALUES ('Rafael Duarte');
INSERT INTO autor (nome) VALUES ('Sofia Nogueira');
INSERT INTO autor (nome) VALUES ('Thiago Rocha');
INSERT INTO autor (nome) VALUES ('Vanessa Lima');
INSERT INTO autor (nome) VALUES ('Eduardo Campos');
INSERT INTO autor (nome) VALUES ('Patricia Gomes');
INSERT INTO autor (nome) VALUES ('Ricardo Barbosa');
INSERT INTO autor (nome) VALUES ('Camila Azevedo');
INSERT INTO autor (nome) VALUES ('Marcelo Tavares');
INSERT INTO autor (nome) VALUES ('Renata Moreira');
INSERT INTO autor (nome) VALUES ('Leandro Martins');
INSERT INTO autor (nome) VALUES ('Beatriz Oliveira');
INSERT INTO autor (nome) VALUES ('Nelson Souza');


-- ============================================================
-- Livros
-- ============================================================

INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Introdução a Programação', 'ISBN-FIC-0001', 'São Paulo', 2);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Introdução a Programação Java', 'ISBN-FIC-0002', 'São Paulo', 3);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Introdução a Lógica', 'ISBN-FIC-0003', 'Rio de Janeiro', 2);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Introdução a Banco de Dados', 'ISBN-FIC-0004', 'São Paulo', 2);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Banco de Dados NoSQL', 'ISBN-FIC-0005', 'São Paulo', 4);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Banco de Dados PostgreSQL', 'ISBN-FIC-0006', 'Rio de Janeiro', 1);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Modelagem de Dados Relacionais', 'ISBN-FIC-0007', 'Curitiba', 5);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('SQL para Análise de Dados', 'ISBN-FIC-0008', 'São Paulo', 5);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Fundamentos de Python', 'ISBN-FIC-0009', 'Campinas', 4);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Python para Ciência de Dados', 'ISBN-FIC-0010', 'São Paulo', 5);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Estatística Aplicada', 'ISBN-FIC-0011', 'Rio de Janeiro', 3);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Visualização de Dados', 'ISBN-FIC-0012', 'Belo Horizonte', 6);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Power BI na Prática', 'ISBN-FIC-0013', 'São Paulo', 15);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Engenharia de Software', 'ISBN-FIC-0014', 'Curitiba', 6);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Gestão de Projetos Ágeis', 'ISBN-FIC-0015', 'São Paulo', 14);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Front End - HTML e CSS', 'ISBN-FIC-0016', 'São Paulo', 4);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Front End - JavaScript', 'ISBN-FIC-0017', 'Rio de Janeiro', 4);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('APIs e Integração de Sistemas', 'ISBN-FIC-0018', 'Campinas', 5);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Segurança da Informação', 'ISBN-FIC-0019', 'São Paulo', 15);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Redes de Computadores', 'ISBN-FIC-0020', 'Curitiba', 6);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Sistemas Operacionais', 'ISBN-FIC-0021', 'São Paulo', 7);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Algoritmos e Estruturas de Dados', 'ISBN-FIC-0022', 'Rio de Janeiro', 2);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Mineração de Dados', 'ISBN-FIC-0023', 'São Paulo', 5);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Aprendizado de Máquina', 'ISBN-FIC-0024', 'Belo Horizonte', 5);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Inteligência Artificial Aplicada', 'ISBN-FIC-0025', 'São Paulo', 15);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Fundamentos de Matemática', 'ISBN-FIC-0026', 'Curitiba', 8);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Literatura Brasileira', 'ISBN-FIC-0027', 'Rio de Janeiro', 9);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Contos e Crônicas', 'ISBN-FIC-0028', 'São Paulo', 10);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Leitura e Interpretação de Textos', 'ISBN-FIC-0029', 'Recife', 12);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Escrita Técnica', 'ISBN-FIC-0030', 'São Paulo', 13);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Administração de Bibliotecas', 'ISBN-FIC-0031', 'Brasília', 14);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Catalogação e Organização', 'ISBN-FIC-0032', 'São Paulo', 14);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Atendimento ao Usuário', 'ISBN-FIC-0033', 'Curitiba', 16);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Pesquisa Acadêmica', 'ISBN-FIC-0034', 'Rio de Janeiro', 12);
INSERT INTO livros (titulo, isbn, local_edicao, id_editora) VALUES ('Metodologia Científica', 'ISBN-FIC-0035', 'São Paulo', 3);


-- ============================================================
-- Relação entre livros e autores
-- ============================================================

INSERT INTO livros_autor (id_livro, id_autor) VALUES (1, 5);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (1, 1);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (2, 2);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (2, 6);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (3, 3);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (4, 5);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (4, 7);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (5, 8);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (6, 9);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (7, 5);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (7, 10);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (8, 5);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (8, 11);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (9, 12);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (10, 13);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (10, 14);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (11, 15);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (12, 16);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (13, 17);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (14, 18);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (15, 19);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (16, 20);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (17, 21);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (18, 22);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (19, 23);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (20, 24);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (21, 25);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (22, 1);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (22, 2);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (23, 3);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (23, 4);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (24, 6);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (24, 7);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (25, 8);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (25, 9);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (26, 10);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (27, 11);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (28, 12);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (29, 13);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (30, 14);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (31, 15);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (32, 16);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (33, 17);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (34, 18);
INSERT INTO livros_autor (id_livro, id_autor) VALUES (35, 19);


-- ============================================================
-- Palavras-chave
-- ============================================================

INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Programação', 1);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Lógica', 1);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Java', 2);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Programação', 2);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Lógica', 3);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Raciocínio', 3);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Banco de Dados', 4);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('SQL', 4);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('NoSQL', 5);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Banco de Dados', 5);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('PostgreSQL', 6);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('SQL', 6);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Modelagem', 7);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Relacionamento', 7);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Análise', 8);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('SQL', 8);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Python', 9);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Programação', 9);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Python', 10);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Dados', 10);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Estatística', 11);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Análise', 11);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Visualização', 12);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Dados', 12);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Power BI', 13);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Dashboard', 13);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Software', 14);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Engenharia', 14);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Projetos', 15);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Ágil', 15);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('HTML', 16);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('CSS', 16);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('JavaScript', 17);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Front End', 17);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('APIs', 18);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Integração', 18);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Segurança', 19);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Informação', 19);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Redes', 20);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Computadores', 20);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Sistemas', 21);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Operacionais', 21);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Algoritmos', 22);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Estruturas', 22);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Mineração', 23);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Dados', 23);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Machine Learning', 24);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Dados', 24);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Inteligência Artificial', 25);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Aplicações', 25);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Matemática', 26);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Fundamentos', 26);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Literatura', 27);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Brasil', 27);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Contos', 28);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Crônicas', 28);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Leitura', 29);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Interpretação', 29);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Escrita', 30);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Técnica', 30);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Biblioteca', 31);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Administração', 31);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Catalogação', 32);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Organização', 32);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Atendimento', 33);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Usuário', 33);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Pesquisa', 34);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Acadêmica', 34);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Metodologia', 35);
INSERT INTO palavras_chave (palavra, id_livro) VALUES ('Ciência', 35);


-- ============================================================
-- Exemplares
-- ============================================================

INSERT INTO exemplar (id_livro) VALUES (1);
INSERT INTO exemplar (id_livro) VALUES (1);
INSERT INTO exemplar (id_livro) VALUES (1);
INSERT INTO exemplar (id_livro) VALUES (2);
INSERT INTO exemplar (id_livro) VALUES (2);
INSERT INTO exemplar (id_livro) VALUES (2);
INSERT INTO exemplar (id_livro) VALUES (3);
INSERT INTO exemplar (id_livro) VALUES (3);
INSERT INTO exemplar (id_livro) VALUES (3);
INSERT INTO exemplar (id_livro) VALUES (4);
INSERT INTO exemplar (id_livro) VALUES (4);
INSERT INTO exemplar (id_livro) VALUES (4);
INSERT INTO exemplar (id_livro) VALUES (5);
INSERT INTO exemplar (id_livro) VALUES (5);
INSERT INTO exemplar (id_livro) VALUES (5);
INSERT INTO exemplar (id_livro) VALUES (6);
INSERT INTO exemplar (id_livro) VALUES (6);
INSERT INTO exemplar (id_livro) VALUES (6);
INSERT INTO exemplar (id_livro) VALUES (7);
INSERT INTO exemplar (id_livro) VALUES (7);
INSERT INTO exemplar (id_livro) VALUES (7);
INSERT INTO exemplar (id_livro) VALUES (8);
INSERT INTO exemplar (id_livro) VALUES (8);
INSERT INTO exemplar (id_livro) VALUES (8);
INSERT INTO exemplar (id_livro) VALUES (9);
INSERT INTO exemplar (id_livro) VALUES (9);
INSERT INTO exemplar (id_livro) VALUES (9);
INSERT INTO exemplar (id_livro) VALUES (10);
INSERT INTO exemplar (id_livro) VALUES (10);
INSERT INTO exemplar (id_livro) VALUES (10);
INSERT INTO exemplar (id_livro) VALUES (11);
INSERT INTO exemplar (id_livro) VALUES (11);
INSERT INTO exemplar (id_livro) VALUES (12);
INSERT INTO exemplar (id_livro) VALUES (12);
INSERT INTO exemplar (id_livro) VALUES (13);
INSERT INTO exemplar (id_livro) VALUES (13);
INSERT INTO exemplar (id_livro) VALUES (14);
INSERT INTO exemplar (id_livro) VALUES (14);
INSERT INTO exemplar (id_livro) VALUES (15);
INSERT INTO exemplar (id_livro) VALUES (15);
INSERT INTO exemplar (id_livro) VALUES (16);
INSERT INTO exemplar (id_livro) VALUES (16);
INSERT INTO exemplar (id_livro) VALUES (17);
INSERT INTO exemplar (id_livro) VALUES (17);
INSERT INTO exemplar (id_livro) VALUES (18);
INSERT INTO exemplar (id_livro) VALUES (18);
INSERT INTO exemplar (id_livro) VALUES (19);
INSERT INTO exemplar (id_livro) VALUES (19);
INSERT INTO exemplar (id_livro) VALUES (20);
INSERT INTO exemplar (id_livro) VALUES (20);
INSERT INTO exemplar (id_livro) VALUES (21);
INSERT INTO exemplar (id_livro) VALUES (21);
INSERT INTO exemplar (id_livro) VALUES (22);
INSERT INTO exemplar (id_livro) VALUES (22);
INSERT INTO exemplar (id_livro) VALUES (23);
INSERT INTO exemplar (id_livro) VALUES (23);
INSERT INTO exemplar (id_livro) VALUES (24);
INSERT INTO exemplar (id_livro) VALUES (24);
INSERT INTO exemplar (id_livro) VALUES (25);
INSERT INTO exemplar (id_livro) VALUES (25);
INSERT INTO exemplar (id_livro) VALUES (26);
INSERT INTO exemplar (id_livro) VALUES (26);
INSERT INTO exemplar (id_livro) VALUES (27);
INSERT INTO exemplar (id_livro) VALUES (27);
INSERT INTO exemplar (id_livro) VALUES (28);
INSERT INTO exemplar (id_livro) VALUES (28);
INSERT INTO exemplar (id_livro) VALUES (29);
INSERT INTO exemplar (id_livro) VALUES (29);
INSERT INTO exemplar (id_livro) VALUES (30);
INSERT INTO exemplar (id_livro) VALUES (30);
INSERT INTO exemplar (id_livro) VALUES (31);
INSERT INTO exemplar (id_livro) VALUES (31);
INSERT INTO exemplar (id_livro) VALUES (32);
INSERT INTO exemplar (id_livro) VALUES (32);
INSERT INTO exemplar (id_livro) VALUES (33);
INSERT INTO exemplar (id_livro) VALUES (33);
INSERT INTO exemplar (id_livro) VALUES (34);
INSERT INTO exemplar (id_livro) VALUES (34);
INSERT INTO exemplar (id_livro) VALUES (35);
INSERT INTO exemplar (id_livro) VALUES (35);


-- ============================================================
-- Funcionários
-- Dados fictícios e genéricos
-- Campo cpf preenchido com código fictício
-- ============================================================

INSERT INTO funcionario (nome, endereco, cpf, telefone) VALUES ('Camila Barros', 'Rua das Acácias, 100', 'DOC-FUN-0001', '(15)90001-0001');
INSERT INTO funcionario (nome, endereco, cpf, telefone) VALUES ('Renato Melo', 'Avenida Central, 250', 'DOC-FUN-0002', '(15)90002-0002');
INSERT INTO funcionario (nome, endereco, cpf, telefone) VALUES ('Patricia Nunes', 'Rua dos Ipês, 315', 'DOC-FUN-0003', '(15)90003-0003');
INSERT INTO funcionario (nome, endereco, cpf, telefone) VALUES ('Felipe Cardoso', 'Rua das Palmeiras, 420', 'DOC-FUN-0004', '(15)90004-0004');
INSERT INTO funcionario (nome, endereco, cpf, telefone) VALUES ('Larissa Teixeira', 'Avenida das Flores, 510', 'DOC-FUN-0005', '(15)90005-0005');
INSERT INTO funcionario (nome, endereco, cpf, telefone) VALUES ('Marcelo Araujo', 'Rua Primavera, 85', 'DOC-FUN-0006', '(15)90006-0006');
INSERT INTO funcionario (nome, endereco, cpf, telefone) VALUES ('Beatriz Fernandes', 'Rua Horizonte, 144', 'DOC-FUN-0007', '(15)90007-0007');
INSERT INTO funcionario (nome, endereco, cpf, telefone) VALUES ('Rodrigo Martins', 'Avenida Norte, 670', 'DOC-FUN-0008', '(15)90008-0008');
INSERT INTO funcionario (nome, endereco, cpf, telefone) VALUES ('Juliana Alves', 'Rua das Violetas, 91', 'DOC-FUN-0009', '(15)90009-0009');
INSERT INTO funcionario (nome, endereco, cpf, telefone) VALUES ('Gustavo Rocha', 'Rua dos Pinheiros, 230', 'DOC-FUN-0010', '(15)90010-0010');
INSERT INTO funcionario (nome, endereco, cpf, telefone) VALUES ('Amanda Ribeiro', 'Avenida Sul, 755', 'DOC-FUN-0011', '(15)90011-0011');
INSERT INTO funcionario (nome, endereco, cpf, telefone) VALUES ('Leandro Batista', 'Rua das Orquídeas, 60', 'DOC-FUN-0012', '(15)90012-0012');
INSERT INTO funcionario (nome, endereco, cpf, telefone) VALUES ('Vanessa Duarte', 'Rua das Margaridas, 182', 'DOC-FUN-0013', '(15)90013-0013');
INSERT INTO funcionario (nome, endereco, cpf, telefone) VALUES ('Tiago Moreira', 'Avenida Oeste, 940', 'DOC-FUN-0014', '(15)90014-0014');
INSERT INTO funcionario (nome, endereco, cpf, telefone) VALUES ('Daniela Costa', 'Rua dos Lírios, 333', 'DOC-FUN-0015', '(15)90015-0015');


-- ============================================================
-- Associados
-- Dados fictícios e genéricos
-- E-mails no padrão primeironome.ultimonome@email.com
-- ============================================================

INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Mariana Almeida', 'Rua das Acácias, 120', '(15)91001-1001', 'mariana.almeida@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Carlos Martins', 'Rua dos Ipês, 245', '(15)91002-1002', 'carlos.martins@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Fernanda Lopes', 'Avenida Central, 310', '(15)91003-1003', 'fernanda.lopes@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Joao Ribeiro', 'Rua Primavera, 87', '(15)91004-1004', 'joao.ribeiro@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Aline Souza', 'Rua das Flores, 415', '(15)91005-1005', 'aline.souza@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Bruno Oliveira', 'Avenida Norte, 208', '(15)91006-1006', 'bruno.oliveira@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Camila Santos', 'Rua das Palmeiras, 96', '(15)91007-1007', 'camila.santos@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Diego Ferreira', 'Rua dos Pinheiros, 532', '(15)91008-1008', 'diego.ferreira@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Elisa Pereira', 'Avenida Sul, 770', '(15)91009-1009', 'elisa.pereira@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Felipe Costa', 'Rua das Violetas, 142', '(15)91010-1010', 'felipe.costa@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Gabriela Lima', 'Rua Horizonte, 65', '(15)91011-1011', 'gabriela.lima@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Henrique Rocha', 'Avenida Oeste, 901', '(15)91012-1012', 'henrique.rocha@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Isabela Gomes', 'Rua das Orquídeas, 74', '(15)91013-1013', 'isabela.gomes@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Lucas Batista', 'Rua das Margaridas, 229', '(15)91014-1014', 'lucas.batista@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Natalia Correia', 'Rua dos Lírios, 358', '(15)91015-1015', 'natalia.correia@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Rafael Nunes', 'Avenida das Flores, 620', '(15)91016-1016', 'rafael.nunes@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Sabrina Moreira', 'Rua das Rosas, 104', '(15)91017-1017', 'sabrina.moreira@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Thiago Araujo', 'Rua Bela Vista, 219', '(15)91018-1018', 'thiago.araujo@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Vitoria Campos', 'Avenida Brasil, 481', '(15)91019-1019', 'vitoria.campos@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Wesley Carvalho', 'Rua Santa Clara, 72', '(15)91020-1020', 'wesley.carvalho@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Bianca Cardoso', 'Rua Nova Esperança, 151', '(15)91021-1021', 'bianca.cardoso@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Caio Teixeira', 'Avenida Independência, 333', '(15)91022-1022', 'caio.teixeira@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Daniela Duarte', 'Rua Monte Azul, 45', '(15)91023-1023', 'daniela.duarte@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Eduardo Barbosa', 'Rua das Hortênsias, 290', '(15)91024-1024', 'eduardo.barbosa@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Flavia Ribeiro', 'Avenida do Parque, 812', '(15)91025-1025', 'flavia.ribeiro@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Guilherme Alves', 'Rua das Camélias, 37', '(15)91026-1026', 'guilherme.alves@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Helena Moraes', 'Rua Sete de Setembro, 409', '(15)91027-1027', 'helena.moraes@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Igor Tavares', 'Avenida Liberdade, 124', '(15)91028-1028', 'igor.tavares@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Juliana Fernandes', 'Rua São Bento, 218', '(15)91029-1029', 'juliana.fernandes@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Karen Batista', 'Rua das Amoreiras, 63', '(15)91030-1030', 'karen.batista@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Leonardo Ramos', 'Avenida das Nações, 540', '(15)91031-1031', 'leonardo.ramos@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Marcela Nogueira', 'Rua Santa Rita, 80', '(15)91032-1032', 'marcela.nogueira@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Nicolas Freitas', 'Rua das Cerejeiras, 210', '(15)91033-1033', 'nicolas.freitas@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Olivia Martins', 'Avenida Paulista, 900', '(15)91034-1034', 'olivia.martins@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Pedro Almeida', 'Rua das Andorinhas, 314', '(15)91035-1035', 'pedro.almeida@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Queila Santos', 'Rua do Comércio, 22', '(15)91036-1036', 'queila.santos@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Renato Silva', 'Avenida Atlântica, 701', '(15)91037-1037', 'renato.silva@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Samara Lopes', 'Rua das Gaivotas, 99', '(15)91038-1038', 'samara.lopes@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Tatiana Dias', 'Rua Bela Aurora, 173', '(15)91039-1039', 'tatiana.dias@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Ulisses Moreira', 'Avenida Primavera, 640', '(15)91040-1040', 'ulisses.moreira@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Valeria Costa', 'Rua dos Girassóis, 58', '(15)91041-1041', 'valeria.costa@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('William Ferreira', 'Rua das Palmeiras, 612', '(15)91042-1042', 'william.ferreira@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Yasmin Rocha', 'Avenida Central, 1540', '(15)91043-1043', 'yasmin.rocha@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Zeca Pereira', 'Rua do Bosque, 76', '(15)91044-1044', 'zeca.pereira@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Amanda Carvalho', 'Rua Santa Helena, 190', '(15)91045-1045', 'amanda.carvalho@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Bernardo Lima', 'Avenida das Árvores, 388', '(15)91046-1046', 'bernardo.lima@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Clara Nunes', 'Rua Campo Verde, 52', '(15)91047-1047', 'clara.nunes@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Davi Gomes', 'Rua Flor do Campo, 274', '(15)91048-1048', 'davi.gomes@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Erica Souza', 'Avenida das Rosas, 830', '(15)91049-1049', 'erica.souza@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Fabio Duarte', 'Rua das Pedras, 43', '(15)91050-1050', 'fabio.duarte@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Giovana Freitas', 'Rua Rio Branco, 222', '(15)91051-1051', 'giovana.freitas@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Hugo Batista', 'Avenida São João, 675', '(15)91052-1052', 'hugo.batista@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Ingrid Martins', 'Rua das Tulipas, 88', '(15)91053-1053', 'ingrid.martins@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Jefferson Ribeiro', 'Rua das Acácias, 690', '(15)91054-1054', 'jefferson.ribeiro@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Laura Campos', 'Avenida do Lago, 355', '(15)91055-1055', 'laura.campos@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Mateus Correia', 'Rua dos Jasmins, 117', '(15)91056-1056', 'mateus.correia@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Nicole Alves', 'Rua das Violetas, 442', '(15)91057-1057', 'nicole.alves@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Otavio Ramos', 'Avenida Esperança, 902', '(15)91058-1058', 'otavio.ramos@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Priscila Teixeira', 'Rua das Palmeiras, 51', '(15)91059-1059', 'priscila.teixeira@email.com');
INSERT INTO associado (nome, endereco, telefone, email) VALUES ('Ricardo Moraes', 'Rua Nova Aliança, 307', '(15)91060-1060', 'ricardo.moraes@email.com');