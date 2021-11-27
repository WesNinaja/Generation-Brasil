CREATE DATABASE db_farmacia_do_bem;
USE db_farmacia_do_bem;

CREATE TABLE tb_categoria (
	id BIGINT (5) NOT NULL AUTO_INCREMENT,
    nome VARCHAR (100) NOT NULL,
    nicho VARCHAR (100) NOT NULL,
    corredor ENUM ("1","2","3"),
	PRIMARY KEY (id)
);

CREATE TABLE tb_produto (
	id BIGINT (5) NOT NULL AUTO_INCREMENT,
    nome VARCHAR (100),
    uso ENUM ("Adulto", "Infantil"),
    preco DECIMAL (5,2),
    prescriao BOOLEAN,
    categoria_id BIGINT NOT NULL,
    
    PRIMARY KEY (id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria(id)    
);

ALTER TABLE tb_produto CHANGE COLUMN prescriao prescricao BOOLEAN;

INSERT INTO tb_categoria (nome, nicho, corredor) VALUE
("Cosmetico", "Perfumes",1),
("Cosmético", "Cremes", 1),
("Remédio", "Adulto", 2),
("Remédio", "Infantil", 2),
("Higiene", "Higiene", 3),
("Fitness", "Alimentação", 3);


INSERT INTO tb_produto (nome, uso, preco, prescricao, categoria_id) VALUE
("Barra Cereal","Adulto" , 10.00, 0, 6),
("Pasta de dente turma da Monica","Infantil" , 5.00, 0, 5),
("Dipirona","Adulto" , 15.50, 0, 3),
("Neoprazil","Adulto" , 12.70, 1, 3),
("Xarope","Infantil" , 7.00, 1, 4),
("Antonio Banderas","Adulto" , 100.00, 0, 1),
("Avon","Adulto" , 105.00, 0, 2),
("Antonio Banderas","Adulto" , 100.00, 0, 1),
("Avon kids", "Infantil", 125.89, 0, 2);

SELECT * FROM tb_produto WHERE preco > 50;
SELECT * FROM tb_produto WHERE preco > 3 AND preco < 60;
SELECT * FROM tb_produto WHERE nome LIKE "%B%";
SELECT * FROM tb_produto INNER JOIN tb_categoria ON tb_categoria.id = tb_produto.categoria_id;
SELECT * FROM tb_produto INNER JOIN tb_categoria ON tb_categoria.id = tb_produto.categoria_id 
	WHERE tb_produto.categoria_id=1
    OR tb_produto.categoria_id=2;