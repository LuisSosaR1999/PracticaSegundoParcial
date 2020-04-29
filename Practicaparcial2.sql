create database PracticaParcial;
use PracticaParcial;

create table persona
(
ID int (20) primary key auto_increment,
Nombre varchar(50) not null,
Edad varchar(50) not null
)engine=InnoDB;

select * from persona;