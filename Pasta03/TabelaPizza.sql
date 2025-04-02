Create Table Pizza (
	id_codigo SERIAL Primary Key,
	nome VARCHAR (30),
	descrição VARCHAR (30),
	valor DECIMAL (4,2),
	numero NUMERIC(5),
	numero_pizzas SERIAL
);

Select * From Pizza;

Insert Into Pizza (nome, descrição, valor, numero)
Values
	('Adamastor', 'Peperone, Tomae, Queijo', 23.20 ,'12345');

ALTER TABLE Pizza
ADD CONSTRAINT numero_fk
FOREIGN KEY (numero)
REFERENCES Pedido (numero);




Drop Table Pizza;