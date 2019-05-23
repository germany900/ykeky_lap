use fyke

create table YKEKY_Estados (
id int primary key auto_increment not null,
Nombre_Estado varchar(120) not null,
fk_Municipios int(11)
)

create table YKEKY_Municipios (
id int primary key auto_increment not null,
Nombre_Municipios varchar(120) not null,
fk_Universidades int(11)
)

select * from ykeky_estados
select * from ykeky_municipios
select * from ykeky_universidades

create table YKEKY_Universidades (
id int primary key auto_increment not null,
nombre varchar (180) not null,
dirección varchar (180) not null,
fk_tipo int(11) 
)

create table YKEKY_Tipo (
id int primary key auto_increment not null,
tipo varchar(50) not null
)

create table YKEKY_Test (
id int primary key auto_increment not null,
pregunta text,
respuesta 
)