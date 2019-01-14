drop database if exists rosario;

create database rosario; 

use rosario;


-- ----------------------------------------------------------------


 

create table afiliados(
 idafiliado int auto_increment primary key,
 cedula varchar(10) unique,
 numfiliado varchar(8),
 nombre varchar(40),
 apellido varchar(40) 
);
-- -----------------------------------------------------------------
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1208018666','1864271','SHIRLEY','MIRANDA');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1205060252','1864272','CARMEN','BARANDIKA');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204875212','1864273','PEDRO','ZAMORA');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204000423','1864274','JUAN','RAMIREZ');

insert into afiliados(cedula,nombre,numfiliado,apellido) values('1205781562','1864275','STEFANIA','ALVARADO');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204000424','1864276','MARTHA','JIMENEZ');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204000425','1864277','ZACARIAS','BUSTAMANTE');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204000426','1864278','CRISTIAN','TRIANA');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204000427','1864279','CAROLINA','ZAMORA');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204000458','1864280','NARCISA','BURGOS');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204070443','1864281','LORENZO','MUÑOZ');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204000253','1864282','OLINDA','MUÑOZ');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204000473','1864283','BETSY','VELOZ');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204800463','1864284','OVIEDO','VERA');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204000443','1864285','CHAVELA','ROCAFUERTE');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204700413','1864286','CINDY','SOLANO');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204000463','1864287','GISELA','ZAPATA');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204000413','1864288','RINA','ZAMORA');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204000823','1864289','ROMEL','PEÑA');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204900423','1864290','JHONY','GALLARDO');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204000123','1864291','ZOILA','SANTILLAN');
insert into afiliados(cedula,nombre,numfiliado,apellido) values('1204000223','1864292','RITA','VALVERDE');


 
 
 
-- ----------------------------------------------------------------
