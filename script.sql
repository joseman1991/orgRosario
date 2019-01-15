drop database if exists rosario;

create database rosario; 

use rosario;


-- ----------------------------------------------------------------


 

create table afiliados(
 idafiliado int auto_increment primary key,
 cedula varchar(10) unique,
 numfiliado varchar(20),
 nombre varchar(100),
 apellido varchar(100) 
);
-- -----------------------------------------------------------------
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1201141338','1864271','JHONNY PRIMITIVO','ASPIAZU INFANTE');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1204556045','1864272','TANIA MARITZA','BARANDICA BUSTAMANTE');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1201274683','1864273','CELSO INOCENTE','BUSTAMANTE SANTILLAN');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1204216111','1864274','JUAN ALVERTO','CEREZO ROSADO');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1202239768','1864275','RAUL RAMON','FERNADEZ GALLARDO');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1200747960','1864276','NICOLAZ MARIO','GALLARDO PINTO');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1204718629','1864277','YANETH EUGENIA','LOOR MURILLO');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1204178162','1864278','CARLOS ARMANDO','MUÑOZ CAREGUA');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('0917102808','1864279','ERWIN LODAN','MUÑOZ LITARDO');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1204253015','1864280','FRANKLIN RUBEN','NUÑEZ FRANCO');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1204373151','1864281','ELOY LUCIO','OCHOA QUINTO');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1206524090','1864282','RUBEN JUSTINO','PINTO GUTIERREZ');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1201760392','1864283','NORTON VIDAL','PLUAS LAJE');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1204461436','1864284','EDIN ISRAEL','QUINTO SANTILLAN');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1201972286','1864285','ALVERTO SEGUNDO','ROSADO SANTANA');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1202418073','1864286','JAVIER ALIPIO','SALINAS ALVAREZ');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1202256481','1864287','ALFREDO EVARISTO','SANTILLA MIÑO');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1204367054','1864288','FRANCISCO JAVIER','SANTILLAN FLORES');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1204366916','1864289','DARWIN BOLIVAR','SANTILLAN FLOREZ');
insert into afiliados(cedula,numfiliado,nombre,apellido) values('1202371777','1864290','CESAR MARCELINO','ZURITA AVILA');



 
 
 
-- ----------------------------------------------------------------
