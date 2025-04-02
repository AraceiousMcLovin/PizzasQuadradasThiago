Create Database PizzasQuadradas;

Create Table Cliente(
	id_cliente SERIAL Primary Key,
	telefone VARCHAR(15) not null,
	nome VARCHAR(30) not null,
	logradouro VARCHAR(30),
	numero NUMERIC(5,0) not null,
	complemento VARCHAR(30) not null,
	bairro VARCHAR(30),
	cidade VARCHAR(30),
	estado CHAR(2),
	cep NUMERIC (8,0) not null,
	referencia VARCHAR(30)
);

Drop Table Cliente;
Select * From Cliente;

Insert Into Cliente (telefone, nome, logradouro, numero, complemento, bairro, cidade, estado, cep, referencia )
Values ('11 93010-5500', 'Aldair', 'Rua Paraiba', '312', 'bloco 3, Apart.20', 'Jardim Silva', 'Adamantina', 'SP', '18147000', 'Na frente do bar do Silva');