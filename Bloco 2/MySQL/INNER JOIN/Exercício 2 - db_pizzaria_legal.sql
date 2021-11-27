CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_categoria (
	id BIGINT (5) AUTO_INCREMENT NOT NULL,
    nome VARCHAR (100),
    produtos VARCHAR (100),
    classe ENUM ("1","2","3"),
    PRIMARY KEY (id)
);

CREATE TABLE tb_pizza (
id BIGINT (5) AUTO_INCREMENT NOT NULL,
nome VARCHAR (100),
descricao VARCHAR (200),
preco DECIMAL (3.2),
disponibilidade BOOLEAN,
entrega ENUM ("Delivery","Retirar na loja"),
tamanho ENUM ("P","M","G","GG"),
categoria_id BIGINT NOT NULL,

PRIMARY KEY (id),
FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id)
);

INSERT INTO tb_categoria (nome, produtos, classe) VALUE
("Pizzas Salgadas","Pizza", 1),
("Pizza Doces", "Pizza", 2),
("Bebidas", "Bebida", 2);

INSERT INTO tb_pizza (nome, descricao, preco, disponibilidade, entrega, tamanho, categoria_id) VALUE
("Mussarela", "Queijo Mussarela", 35.50, 1, "Delivery","G",1),
("Calabresa", "Calabresa e cebola", 35.50, 1, "Retirar na loja","G",1),
("Brigadeiro", "Chocolate com brigadeiro e morango", 40.50, 1, "Delivery","P",2),
("Vodka", "Alcoolica", 36.00, 0, "Retirar na loja","P",3),
("Nutella", "Nutella com leite condensado", 50.00, 1, "Delivery","M",2),
("2 Quejos", "Mussarela e Queijo Bri", 41.50, 0, "Retirar na loja","GG",1),
("Banana", "Banana com canela", 61.00, 1, "Delivery","GG",2),
("Coca cola", "Refrigente", 10.50, 1, "Delivery","G",3);

SELECT * FROM tb_pizza WHERE preco > 45;
SELECT * FROM tb_pizza WHERE preco > 29 AND preco < 60;
SELECT * FROM tb_pizza WHERE nome LIKE "%c%";
SELECT * FROM tb_pizza INNER JOIN tb_categoria ON tb_categoria.id=tb_pizza.categoria_id;
SELECT * FROM tb_pizza INNER JOIN tb_categoria ON tb_categoria.id=tb_pizza.categoria_id WHERE tb_pizza.categoria_id=2;
SELECT * FROM tb_pizza WHERE tb_pizza.categoria_id = 2;