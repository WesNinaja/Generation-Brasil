

CREATE TABLE tb_funcionarios (
	id BIGINT NOT NULL AUTO_INCREMENT,
    nome VARCHAR (200) NOT NULL,
    setor VARCHAR (200),
    salario DECIMAL (6.2),
    ferias BOOLEAN,
    PRIMARY KEY (id)
);

INSERT INTO  tb_funcionarios (nome, setor, salario, ferias) VALUES ("Jorge","RH","1500.00",1);
INSERT INTO  tb_funcionarios (nome, setor, salario, ferias) VALUES ("Alex","TI","2500.00",0);
INSERT INTO  tb_funcionarios (nome, setor, salario, ferias) VALUES ("João","Marketing","3500.00",0);
INSERT INTO  tb_funcionarios (nome, setor, salario, ferias) VALUES ("Marcos","Produção","1200.00",1);
INSERT INTO  tb_funcionarios (nome, setor, salario, ferias) VALUES ("Manuel","Produção","1200.00",0);

SELECT * FROM tb_funcionarios WHERE salario > 2000.00;
SELECT * FROM tb_funcionarios WHERE salario < 2000.00;
SELECT * FROM tb_funcionarios;

UPDATE tb_funcionarios SET ferias = true
WHERE id=3