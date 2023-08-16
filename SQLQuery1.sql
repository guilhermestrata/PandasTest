use pandastest;

go 

CREATE TABLE Pessoas
(
	ID      INT IDENTITY   (1,1),
	Idade   INT			   NULL,
	Email   VARCHAR(100)   NULL,
	CPF     VARCHAR(100)   NULL,
	CEP     VARCHAR(100)   NULL,
	Pai     VARCHAR(100)   NULL,
	Mae     VARCHAR(100)   NULL,
	CONSTRAINT ID_PK PRIMARY KEY (ID)
)
go 

SELECT * FROM Pessoas;

SELECT @@SERVERNAME