-- Crie um banco de dados para um serviço de uma loja de produtos de construção, o nome do banco deverá ter o seguinte 
-- nome db_construindo_a_nossa_vida, onde o sistema trabalhará com as informações dos produtos desta empresa. 

CREATE DATABASE db_construindo_a_nossa_vida;
USE db_construindo_a_nossa_vida;

-- O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.
-- Crie uma tabela de categorias utilizando a habilidade de abstração e 
-- determine 3 atributos relevantes do tb_categoria para se trabalhar com o serviço deste ecommerce.

CREATE TABLE tb_categoria (
	id_cat INT (5) NOT NULL AUTO_INCREMENT,
    nome VARCHAR (30),
	categoria VARCHAR (30) NOT NULL,
    corredor ENUM ('1','2','3'),
    PRIMARY KEY (id_cat)
);

-- Crie uma tabela de tb_produto e utilize a habilidade de abstração e determine 5 atributos relevantes dos
-- tb_produto para se trabalhar com o serviço de uma loja de produtos (não esqueça de criar a foreign key de tb_categoria nesta tabela).

CREATE TABLE tb_produto  (
	id_produto INT (5) NOT NULL AUTO_INCREMENT,
    produto VARCHAR (20) NOT NULL,
    preco DECIMAL (6,2),
    marca VARCHAR (20),
    material VARCHAR (20),
    estoque BOOLEAN,
    fk_categoria INT (5) NOT NULL,
    PRIMARY KEY (id_produto),
    FOREIGN KEY(fk_categoria) REFERENCES tb_categoria(id_cat)
);

-- Popule esta tabela Categoria com até 5 dados.

INSERT INTO tb_categoria (nome, categoria, corredor) VALUE 
("Alvenaria", "Construção", 1),
("Acabamento", "Construção", 2),
("Móveis para Cozinha", "Cozinha", 3),
("Móveis para Banheiro", "Banheiro", 2),
("Portas" ,"Portas e Janelas", 1),
("Janelas", "Portas e Janelas", 1);

-- Popule esta tabela Produto com até 8 dados.

INSERT INTO tb_produto (produto, preco, marca, material, estoque, fk_categoria) VALUE 
("Porta de granito", 1200.00, "Jandira", "Madeira", 1, 5),
("Janela de granito", 5000.00, "Oneil", "Granito", 0, 6),
("Tinta azul", 103.30, "Lux Collor", "Guache", 1, 2),
("Cimento", 98.00, "Bento", "Cimento", 1, 1),
("Pia de ouro", 9800.00, "Dolce Gabanna", "Ouro", 0, 3),
("Bidê Cloney", 497.00, "Ping Yang", "Vidro", 1, 4),
("Porta papel", 1.50, "Suzano", "Papel", 1, 5),
("Espelho", 60.00, "Ilda", "Vidro", 1, 4);

-- Faça um select que retorne os Produtos com o valor maior do que 50 reais.
-- Faça um select trazendo  os Produtos com valor entre 3 e 60 reais.
-- Faça um select  utilizando LIKE buscando os Produtos com a letra C.
-- Faça um um select com Inner join entre  tabela categoria e produto.
-- Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são da categoria hidráulica).

SELECT * FROM tb_produto WHERE preco > 50;
SELECT * FROM tb_produto WHERE preco > 3 AND preco < 100;
SELECT * FROM tb_produto WHERE produto LIKE ("c%");
SELECT * FROM tb_produto INNER JOIN tb_categoria ON tb_categoria.id_cat = tb_produto.fk_categoria;
SELECT * FROM tb_produto INNER JOIN tb_categoria ON tb_categoria.id_cat = tb_produto.fk_categoria
	WHERE tb_produto.fk_categoria=4;
