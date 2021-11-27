CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classe(
	id BIGINT (5),
    nome VARCHAR (200),
    estilo_jogo VARCHAR (200),
    console VARCHAR (200),
    PRIMARY KEY (id)
);

CREATE TABLE tb_personagem (
	id BIGINT (5) AUTO_INCREMENT,
    nome VARCHAR (200),
    forca BIGINT (5),
    sexo ENUM ("M","F"),
    classe_id BIGINT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (classe_id) REFERENCES tb_classe(id)
);

DROP TABLE tb_personagem;

ALTER TABLE tb_classe CHANGE COLUMN id id BIGINT (5) AUTO_INCREMENT;
ALTER TABLE tb_personagem ADD poder_defesa BIGINT (5);

INSERT INTO tb_classe (nome, estilo_jogo, console) VALUES
("God of war", "Guerra", "PS4"),
("Fifa", "Futebol", "PS5"),
("Super Mario", "Aventura", "Nintendo Switch"),
("Call of Duty", "FPS", "PS5"),
("Batlefield", "FPS", "PS4");

INSERT INTO tb_personagem (nome, forca, poder_defesa, sexo, classe_id) VALUES
("Jason", 54, 45,"M", 1),
("Ronaldinho Gaucho", 99, 12,"M", 2),
("John", 78, 32,"M", 5),
("Princesa", 61, 25,"F", 3),
("Luigi", 94, 58,"M", 3),
("Kratos", 100, 84,"M", 1),
("Mcdonney", 91, 64,"M", 4),
("Messi", 99, 12,"M", 2),
("Cristiano Ronaldo", 99, 16,"M", 2);

SELECT * FROM tb_personagem WHERE poder_defesa < 20;
SELECT * FROM tb_personagem WHERE forca > 20;
SELECT * from tb_personagem WHERE nome LIKE "%c%";
SELECT * FROM tb_personagem INNER JOIN tb_classe ON tb_classe.id=tb_personagem.classe_id;
SELECT * FROM tb_personagem INNER JOIN tb_classe ON tb_classe.id=tb_personagem.classe_id 
WHERE tb_classe.nome = "Fifa";
