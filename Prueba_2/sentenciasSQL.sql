##### Esquema bd ptNuxiba

create table dbo.usuarios
	(userId int primary key not null,
	 Login varchar(100) not null,
	 Nombre varchar(100) not null,
	 Paterno varchar(100) not null,
	 Materno varchar(100) not null
	)

create table dbo.empleados
	(userId int primary key not null,
	 Sueldo decimal (6,3) not null,
	 FechaIngreso date not null,
	 constraint fk_userId foreign key (userId) references usuarios (userId)
	)

##### Inserciones
#### Usuarios
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(01,'user01','BERE','NARANJO','GONZALEZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(02,'user02','ALEXIS','CAMPOS','NARANJO');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(03,'user03','SERGIO ALEJANDRO','CAMPOS','HERNANDEZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(04,'user04','DIEGO ISMAEL','BERUMEN','CEDILLO');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(05,'user05','AURORA','ESCALANTE','PALAFOX');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(06,'user06','JOYCELENE FABIOLA','ESTRADA','BARBA');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(07,'user07','FRANCISCO','ESTRADA','GOMEZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(08,'user08','LEONARDO DANIEL','FARIAS','ROSAS');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(09,'user09','RAMON ANDRES','FIERROS','ROBLES');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(10,'user10','EDGAR ANDRES','FLORES','OLIVARES');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(11,'user11','MARIA FERNANDA','FRANCO','ESQUIVEL');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(12,'user12','ALEJANDRO','GALVAN','MUÑIZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(13,'user13','MARTHA ALICIA','GUTIERREZ','ORTIZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(14,'user14','JOSAFAT GERARDO','HERNANDEZ','SAUCEDO');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(15,'user15','ROSALIA','JIMENEZ','GONZALEZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(16,'user16','LAURA CELENE','JIMENEZ','RIOS');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(17,'user17','ANGELICA','LOPEZ','CORTES');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(18,'user18','CRISTIAN IVAN','LOPEZ','GOMEZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(19,'user19','MARLENE GABRIELA','LOPEZ','MEZA');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(20,'user20','ALEJANDRA','MEDINA','IBARRA');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(21,'user21','CONSUELO YURIDIANA THALIA','MEJIA','ALVAREZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(22,'user22','JAVIER ADRIAN','MEJIA','ALVAREZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(23,'user23','JUAN CARLOS EVARISTO','PEÑA','GUTIERREZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(24,'user24','JAZMIN ALEJANDRA','PEREZ','VELEZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(25,'user25','GUSTAVO','RAMIREZ','RIVERA');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(26,'user26','CARLOS NIVARDO','RODRIGUEZ','ASCENCIO');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(27,'user27','KARLA JOHANA','ROMERO','LUEVANOS');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(28,'user28','YESSICA YOSELINNE','RUIZ','HERNANDEZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(29,'user29','CHRISTIAN EDUARDO','SALAS','SANCHEZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(30,'user30','LUIS ROBERTO','SALDAÑA','ESPINOZA');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(31,'user31','ADRIAN','SANCHEZ','ORTIZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(32,'user32','EDUARDO YAIR','SUAREZ','HERNANDEZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(33,'user33','JUAN FRANCISCO','TABAREZ','GARCIA');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(34,'user34','ZULEICA ELIZABETH','TERAN','TORRES');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(35,'user35','ADRIAN YUNUHEN','VARGAS','AYALA');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(36,'user36','OSCAR URIEL','VELAZQUEZ','ALVAREZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(37,'user37','ERICK DE JESUS','CORONA','DIAZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(38,'user38','MARIA GUADALUPE','RAMOS','HERNANDEZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(39,'user39','JESSICA NOEMI','JIMENEZ','VENTURA');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(40,'user40','FLOR MARGARITA','ROJAS','HERNANDEZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(41,'user41','LUIS ANTONIO','ALVARADO','VALENCIA');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(42,'user42','EDGAR IVAN','AGUILAR','PADILLA');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(43,'user43','LUIS ALFONSO','MICHEL','SANCHEZ');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(44,'user44','JOSE CARLOS','SILVA','ROCHA');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(45,'user45','JUDITH','RODRIGUEZ','REYES');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(46,'user46','BRENDA SORAYA','CHAVEZ','GARCIA');
insert into dbo.usuarios 
	(userId,Login,Nombre,Paterno,Materno)
values
	(47,'user47','ALMA ROSA','MARQUEZ','AGUILA');

#### Empleados
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(01,8837,'2000-01-11');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(02,8837,'2000-01-11');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(03,15000,'2000-01-11');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(04,15000,'2000-01-11');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(05,7812,'2000-01-18');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(06,7812,'2000-01-18');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(07,10200,'2000-01-18');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(08,10200,'2000-01-18');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(09,13800,'2001-05-20');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(10,13800,'2001-05-20');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(11,18880,'2001-05-20');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(12,18880,'2001-05-20');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(13,8000,'2001-07-13');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(14,8000,'2001-07-13');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(15,6000,'2001-07-13');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(16,19470,'2001-07-13');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(17,19470,'2001-07-13');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(18,10200,'2001-07-16');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(19,10200,'2001-07-16');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(20,25000,'2001-07-16');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(21,7812,'2001-07-16');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(22,7812,'2001-07-16');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(23,12210,'2001-11-24');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(24,12210,'2001-11-24');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(25,7500,'2001-11-24');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(26,15020,'2001-11-24');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(27,15020,'2001-11-24');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(28,25000,'2001-11-24');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(29,7812,'2001-11-24');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(30,15020,'2001-12-12');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(31,15020,'2001-12-12');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(32,12210,'2001-12-12');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(33,12210,'2001-12-12');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(34,19470,'2008-08-17');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(35,19470,'2008-08-17');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(36,8000,'2008-08-17');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(37,8000,'2008-08-17');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(38,18880,'2009-06-11');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(39,18880,'2009-06-11');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(40,14000,'2009-06-11');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(41,13800,'2009-06-11');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(42,13800,'2009-06-11');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(43,15000,'2009-10-06');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(44,15000,'2009-10-06');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(45,13000,'2009-10-06');
insert into dbo.empleados
	(userId,Sueldo,FechaIngreso)
values
	(46,8837,'2009-10-06');
###### Consultas
# Depurar solo los ID diferentes de 6,7,9 y 10 de la tabla usuarios 
select distinct Login,Nombre,Paterno,Materno 
from dbo.usuarios
where userId != 6 
and userId != 7 
and userId != 9
and userId != 10;
#Actualizar el dato Sueldo en un 10 porciento a los empleados que tienen fechas entre el año 2000 y 2001 
update dbo.empleados 
set Sueldo = ((Sueldo*(.10))+ Sueldo)
where FechaIngreso like '2000-%' and FechaIngreso like '2001-%'
#Realiza una consulta para traer el nombre de usuario y fecha de ingreso de los usuarios que gananen mas de 10000 y su apellido comience con T ordernado del mas reciente al mas antiguo 
select Nombre, FechaIngreso
from dbo.usuarios
inner join dbo.empleados on empleados.userId = usuarios.userId
where Sueldo > 10000 
and Paterno like 'T%' or Materno like 'T%'
order by FechaIngreso desc
#Realiza una consulta donde agrupes a los empleados por sueldo, un grupo con los que ganan menos de 1200 y uno mayor o igual a 1200, cuantos hay en cada grupo? 
select count(Nombre) as 'Grupo que gana menos que 1200'
from dbo.usuarios
inner join dbo.empleados on empleados.userId = usuarios.userId
where Sueldo < 1200 
(select count(Nombre) as 'Grupo que gana mayor o igual que 1200'
from dbo.usuarios
inner join dbo.empleados on empleados.userId = usuarios.userId
where Sueldo > 1200)
