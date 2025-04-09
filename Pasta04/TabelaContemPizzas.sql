Create Table Contem_Pizzas (
	id_codigo SERIAL Primary Key,
	numero_pizzas SERIAL,
	quantidade NUMERIC(2,0),
	valor NUMERIC(5,2)
	
);

Select * From Contem_Pizzas;
Drop Table Contem_Pizzas;

Insert Into Contem_Pizzas ( quantidade, valor)
Values ( 4, 30.80);

ALTER TABLE Contem_Pizzas 
ADD CONSTRAINT numero_pizzas
FOREIGN KEY (numero_pizzas)
REFERENCES Pizza (numero_pizzas);