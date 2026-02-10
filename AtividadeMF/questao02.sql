create table Livro
(
	cod_livro serial Primary key,
	Titulo varchar(25),
	Ano_Publicacao date,
	editora varchar(50)
);
create table Autor
(
	cod_autor serial Primary key,
	nome varchar(50) NOT NULL,
	Pais_Origem varchar(50) 
);
create table Escreve
(
	cod_livroFK int, Foreign key(cod_livroFK) references Livro(cod_livro),
	cod_autorFK int, Foreign key(cod_autorFK) references Autor(cod_autor)
);
select * from Escreve;

