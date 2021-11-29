-- Crie um banco de dados para um serviço de um site de cursos onlines, o nome do banco deverá ter o seguinte nome 
-- db_cursoDaMinhaVida, onde o sistema trabalhará com as informações dos produtos desta empresa. 

CREATE DATABASE db_cursoDaMinhaVida;
USE db_cursoDaMinhaVida;

-- O sistema trabalhará com 2 tabelas tb_curso e tb_categoria.

CREATE TABLE tb_categoria (
	id_cat INT (5) NOT NULL AUTO_INCREMENT,
    catagoria VARCHAR (20) NOT NULL,
    tipo_ensino VARCHAR (20),
    modelo_curso ENUM ("EAD", "Presencial"),
    PRIMARY KEY (id_cat)
);

CREATE TABLE tb_curso (
	id_curso INT (5) NOT NULL AUTO_INCREMENT,
    curso VARCHAR (20) NOT NULL,
    certificado BOOLEAN,
	preco DECIMAL (6,2),
    tempo INT (5),
    inicio_curso DATE,
    fk_cat INT (5),
    PRIMARY KEY (id_curso),
    FOREIGN KEY (fk_cat) REFERENCES tb_categoria(id_cat)
);

INSERT INTO tb_categoria (catagoria, tipo_ensino, modelo_curso) VALUE 
("Tecnologia", "Ensino Superior", "EAD"),
("Tecnologia", "Ensino Superior", "Presencial"),
("Cozinha", "Ensino Técnico", "Presencial"),
("Administração", "Ensino Superior", "EAD"),
("Ciência de Dados", "Ensino Livre", "EAD");

INSERT INTO tb_curso (curso, certificado, preco, tempo, inicio_curso, fk_cat) VALUE 
("ADS", 1, 1500.00, 2, '2021-06-26', 1),
("Business Intelig", 0, 2000.00, 2, '2023-06-20', 5),
("Comércio Exterior", 1, 5980.00, 4, '2022-01-25', 4),
("Cake Design", 1, 7842.10, 3, '2022-12-20', 3),
("Sistema Infor.", 1, 1000.10, 5, '2025-11-19', 2),
("Data Scientist", 0, 1800.10, 1, '2022-01-09', 5),
("Mestre Cuca", 0, 5.00, 2, '2021-12-30', 3),
("Negociação", 1, 10.10, 4, '2022-11-15', 4);

-- Faça um select que retorne os Produtos com o valor maior do que 50 reais.
-- Faça um select trazendo  os Produtos com valor entre 3 e 60 reais.
-- Faça um select  utilizando LIKE buscando os Produtos com a letra J.
-- Faça um um select com Inner join entre  tabela categoria e produto.
-- Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são da categoria Java).

SELECT * FROM tb_curso WHERE preco > 50;
SELECT * FROM tb_curso WHERE preco > 3 AND preco < 60;
SELECT * FROM tb_curso WHERE curso LIKE ("%b%");
SELECT * FROM tb_curso INNER JOIN tb_categoria ON tb_categoria.id_cat = tb_curso.fk_cat;
SELECT * FROM tb_curso INNER JOIN tb_categoria ON tb_categoria.id_cat = tb_curso.fk_cat WHERE fk_cat = 5;