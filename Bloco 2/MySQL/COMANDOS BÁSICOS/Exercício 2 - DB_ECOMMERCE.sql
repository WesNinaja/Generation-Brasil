USE db_ecommerce;

CREATE TABLE tb_produtos (
id BIGINT AUTO_INCREMENT,
nome VARCHAR (200) NOT NULL,
preco DECIMAL (5.2),
marca VARCHAR (200),
estoque BOOLEAN,
PRIMARY KEY (id)
);

INSERT INTO  tb_produtos (nome, preco, marca, estoque) VALUES ("Banana","2.00","Frutas do João",1);
INSERT INTO  tb_produtos (nome, preco, marca, estoque) VALUES ("Arroz","25.00","Camil",1);
INSERT INTO  tb_produtos (nome, preco, marca, estoque) VALUES ("Feijão","8.00","Tio João",0);
INSERT INTO  tb_produtos (nome, preco, marca, estoque) VALUES ("Macarrão","5.00","Paramole",1);
INSERT INTO  tb_produtos (nome, preco, marca, estoque) VALUES ("Ketchup","10.00","Heinz",1);
INSERT INTO  tb_produtos (nome, preco, marca, estoque) VALUES ("Molho de tomate","3.00","Heinz",1);
INSERT INTO  tb_produtos (nome, preco, marca, estoque) VALUES ("Molho picante","2.00","Kenko",0);
INSERT INTO  tb_produtos (nome, preco, marca, estoque) VALUES ("Batata","4.00","Horta Darcy",1);

SELECT * FROM tb_produtos WHERE preco > 500.00;
SELECT * FROM tb_produtos WHERE preco < 500.00;

UPDATE tb_produtos SET marca = "Camil" WHERE id=1;