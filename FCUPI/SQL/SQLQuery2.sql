create database UPIFC
use UPIFC
create table Jugador (codigo int primary key, nombre varchar(50), edad int, genero char(10))
create table Entrenador (codigo int primary key identity (1,1), nombre varchar(50), titulos varchar(150))

insert into Jugador values (1, 'Marcial Cuellar', 20, 'Masculino')
insert into Jugador values (2, 'Roger Calleja', 21, 'Masculino')
insert into Jugador values (3, 'Clemente Galvan', 22, 'Masculino')
insert into Jugador values (4, 'Matilde Picazo', 23, 'Femenino')
insert into Jugador values (5, 'Delia Chaves', 22, 'Femenino')
insert into Jugador values (6, 'Emma Plasencia', 20, 'Femenino')

insert into Entrenador values ('Angeles Sanz','Saprissa')
insert into Entrenador values ('Eva Perales','Cartago')
insert into Entrenador values ('Bernardo Saldaña','Heredia')
insert into Entrenador values ('Xabier Cortes','Liga')

select codigo, nombre, edad, genero from Jugador
select nombre from Jugador
select * from Jugador
select * from Entrenador

delete Jugador where codigo=1

update jugador set edad = 25 where codigo = 2