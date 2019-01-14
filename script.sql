drop database if exists rosario;

create database rosario; 

use rosario;


-- ----------------------------------------------------------------


 

create table afiliados(
 idafiliado int auto_increment primary key,
 cedula varchar(10) unique, 
 nombre varchar(35),
 apellido varchar(35) 
);
-- -----------------------------------------------------------------
insert into afiliados(cedula,nombre,apellido) values('123','SHIRLEY','CHOEZ');
insert into afiliados(cedula,nombre,apellido) values('1233','VÍCTOR','CHOEZ');
insert into afiliados(cedula,nombre,apellido) values('1235','VÍCTOR','CHOEZ');
insert into afiliados(cedula,nombre,apellido) values('1236','SHIRLEY','CHOEZ');

 
 
 
-- ----------------------------------------------------------------
