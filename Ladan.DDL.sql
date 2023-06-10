
CREATE DOMAIN dm_descricao VARCHAR (100);

CREATE TABLE endereco (
	id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	rua dm_descricao NOT NULL,
	bairro dm_descricao NOT NULL,
	numero VARCHAR(50),
	uf CHAR (2),
	cep CHAR(8),
	referencia dm_descricao
);


CREATE TABLE telefone (
	id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	telefone CHAR(11)


);


CREATE TABLE tipo (
	id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	nome dm_descricao
);

CREATE TYPE estado_reservatorio AS ENUM ('cheio','vazio','alerta');

CREATE TABLE reservatorio (
	id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	capacidade char(10),
	estado_reservatorio estado_reservatorio,
	tipo_id INTEGER,
	FOREIGN KEY (tipo_id) REFERENCES tipo (id)
	);
	

CREATE TABLE usuario (
	id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	nome dm_descricao,
	d_nascimento CHAR (10),
	cpf CHAR (11),
	cnpj CHAR (14),
	email dm_descricao,
	endereco_id INTEGER,
	telefone_id INTEGER,
	reservatorio_id INTEGER,
	FOREIGN KEY (endereco_id) REFERENCES endereco (id),
	FOREIGN KEY (telefone_id) REFERENCES telefone (id),
	FOREIGN KEY (reservatorio_id) REFERENCES reservatorio (id)
	
);
	