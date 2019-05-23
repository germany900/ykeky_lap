use fyke

create table YKEKY_User (
id int primary key auto_increment,
username varchar(120) not null,
password varchar(120) not null,
nombre varchar(120) not null,
apellidos varchar(120) not null,
email varchar(120) not null,
emailVerified tinyint,
verificationToken varchar(512),
fk_test int(11)
);

create table YKEKY_Articulos (
id int primary key auto_increment not null,
titulo text not null,
autor text not null,
contenido text not null,
imagen varchar(255),
created date,
modified date
)