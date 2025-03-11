CREATE DATABASE primeiro_banco;

USE primeiro_banco;

CREATE TABLE cliente(
id_cliente INTEGER (4),
nome VARCHAR (255),
peso FLOAT (5,2),
data_nascimento DATE,
uf CHAR (2) 
);

DROP TABLE cliente