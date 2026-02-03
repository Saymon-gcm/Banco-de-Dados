create table Curso
(
	Curso_ID serial primary key,
	NomeCurso varchar(25),
	CargaHoraria int
);

Create table Estudante
(
	numero_matrucula serial primary key,
	nome varchar(50),
	documento varchar(14),
	data_nascimento date,
	Curso_IDFK int, Foreign key (Curso_IDFK) references Curso(Curso_ID)
);

select * from Curso;