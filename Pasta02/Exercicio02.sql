Create Table Pedido (
	numero NUMERIC(5) Primary Key,
	valor NUMERIC (4,2),
	data_pedido TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	telefone VARCHAR(15),
	id_cliente SERIAL 
);

Insert Into Pedido (numero, valor, telefone)
Values
	('12345', '54.50', '991122334');
	
Select * From Pedido;

ALTER TABLE Pedido
ADD CONSTRAINT cliente_fk
FOREIGN KEY (id_cliente)
REFERENCES Cliente (id_cliente);

Drop Table Pedido;


