CREATE DATABASE db_cidade_das_carnes;
USE db_cidade_das_carnes;

CREATE TABLE tb_categoria (
	id BIGINT (5) NOT NULL AUTO_INCREMENT,
    nome VARCHAR (100) NOT NULL,
    localizacao ENUM ("Bloco 1", "Bloco 2", "Bloco 3", "Loja"),
    animal VARCHAR (100) NULL,
    PRIMARY KEY (id)
);
ALTER TABLE tb_categoria CHANGE COLUMN localização localizacao ENUM  ("Bloco 1", "Bloco 2", "Bloco 3", "Loja");


CREATE TABLE tb_produto (
	id BIGINT (50) NOT NULL AUTO_INCREMENT,
    nome VARCHAR (100),
	preco_kg DECIMAL (5,2),
    estoque BOOLEAN,
    categoria_carne ENUM ("Primeira", "Segunda", "Não é carne") ,
    categoria_id BIGINT NULL,
    PRIMARY KEY (id), 
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria(id)
);

INSERT INTO tb_categoria (nome, localizacao, animal) VALUE 
("Carne Bovina", "Bloco 1", "Boi"),
("Carne Suina", "Bloco 2", "Porco"),
("Carne de Frango","Bloco 3", "Frango"),
("Ferramentas", "Loja",""),
("Churrasco","Loja","");

INSERT INTO tb_produto (nome, preco_kg, estoque, categoria_carne, categoria_id) VALUE
("Bife de carne", 22.98, 1, "Primeira", 1),
("Filé de frango", 15.50, 1, "Primeira", 3),
("Bisteca Suina", 16.00, 1 , "Segunda", 2),
("Carne Moída", 13.99, 0, "Segunda", 1),
("Bisteca bovina", 21.00, 0, "Primeira", 1),
("Espeto", 13.00, 1,"Não é carne",4),
("Carvão", 11.00, 1, "Não é carne", 5),
("Facão", 37.20, 0, "Não é carne", 4),
("Sal grosso", 2.50,1, "Não é carne",5);

SELECT * FROM tb_produto WHERE preco_kg > 50;
SELECT * FROM tb_produto WHERE preco_kg < 50;
SELECT * FROM tb_produto WHERE nome LIKE "%c%";
SELECT * FROM tb_produto INNER JOIN tb_categoria ON tb_categoria.id = tb_produto.categoria_id;
SELECT * FROM tb_produto INNER JOIN tb_categoria ON tb_categoria.id = tb_produto.categoria_id WHERE tb_categoria.animal = "Boi";
