CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE tb_estudantes (
id BIGINT AUTO_INCREMENT,
nome VARCHAR (100) NOT NULL,
RA BIGINT (5) NOT NULL,
notas DECIMAL (2.1),
aprovado BOOLEAN,
PRIMARY KEY (id)
);

INSERT INTO tb_estudantes (nome, RA, notas, aprovado) VALUES ("João","12345", "10.0", 1);
INSERT INTO tb_estudantes (nome, RA, notas, aprovado) VALUES ("Maria","42512", "5.0", 1);
INSERT INTO tb_estudantes (nome, RA, notas, aprovado) VALUES ("Kleber","45126", "1.0", 0);
INSERT INTO tb_estudantes (nome, RA, notas, aprovado) VALUES ("Cesar","84574", "7.0", 1);
INSERT INTO tb_estudantes (nome, RA, notas, aprovado) VALUES ("Giovana","87741", "0.0", 0);
INSERT INTO tb_estudantes (nome, RA, notas, aprovado) VALUES ("Mauricio","78844", "4.0", 0);
INSERT INTO tb_estudantes (nome, RA, notas, aprovado) VALUES ("Nadir","77884", "9.0", 1);
INSERT INTO tb_estudantes (nome, RA, notas, aprovado) VALUES ("Douglas","21114", "10.0", 1);

SELECT * FROM tb_estudantes WHERE notas > 7;
SELECT * FROM tb_estudantes WHERE notas < 7;

UPDATE tb_estudantes SET nome="Julio" WHERE id=3;