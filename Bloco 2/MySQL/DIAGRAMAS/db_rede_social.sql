CREATE DATABASE db_rede_social;
USE db_rede_social;

CREATE TABLE tb_usuarios (
	id_usuario INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR (45),
    usuario VARCHAR (45),
    senha VARCHAR (100),
    url_foto VARCHAR (100),
    PRIMARY KEY (id_usuario)
);

CREATE TABLE tb_grupos (
	id_grupos INT NOT NULL AUTO_INCREMENT,
    grupo VARCHAR (45),
	descricao VARCHAR (100),
    url_imagem VARCHAR (100),
    fk_criador INT,
    PRIMARY KEY (id_grupos),
    FOREIGN KEY(fk_criador) REFERENCES tb_usuarios (id_usuario)
);

CREATE TABLE tb_postagens (
	id_postagem INT NOT NULL AUTO_INCREMENT,
    titulo VARCHAR (50),
    descricao VARCHAR (1000),
    url_imagem VARCHAR (100),
    data_postagem DATE,
    fk_criador INT,
    fk_grupo INT,
    PRIMARY KEY(id_postagem),
    FOREIGN KEY(fk_criador) REFERENCES tb_usuarios(id_usuario),
    FOREIGN KEY(fk_grupo) REFERENCES tb_grupos(id_grupos)
);

CREATE TABLE tb_inscritos (
	fk_usuario INT,
    fk_grupo INT,
    `data` DATE,
    FOREIGN KEY (fk_usuario) REFERENCES tb_usuarios (id_usuario),
    FOREIGN KEY (fk_grupo) REFERENCES tb_grupos (id_grupos)
);

CREATE TABLE tb_comentarios (
	id_comentario INT NOT NULL AUTO_INCREMENT,
    descricao VARCHAR (100),
    fk_usuario INT,
    fk_postagem INT,
    fk_grupo INT,
    PRIMARY KEY (id_comentario),
    FOREIGN KEY(fk_usuario) REFERENCES tb_usuarios (id_usuario),
    FOREIGN KEY (fk_postagem) REFERENCES tb_postagens (id_postagem),
    FOREIGN KEY (fk_grupo) REFERENCES tb_grupos (id_grupos)
);