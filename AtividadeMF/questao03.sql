Create table Colaborador
(
	ID_Colaborador serial primary key,
	Nome varchar(50) NOT NULL,
	Salario float
);

Create table Permanente
(
	AdicionalTempoServico float
)INHERITS(Colaborador);

Create table teporario
(
	TerminoDeContrato date
)INHERITS(Colaborador)