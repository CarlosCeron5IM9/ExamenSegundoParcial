/*drop database if exists Examen;*/
create database Examen;
use Examen;
create table Info(
`id_Info` int(10) not null auto_increment,
`Nombre` varchar(50) default null,
`ApePater` varchar(50) default null,
`ApeMater` varchar(50) default null,
`Escuela` varchar(50) default null,
`MatFav` varchar(50) default null,
`DepFav` varchar(50) default null,
primary key (`id_Info`)
);
insert into info values (1,'Luis','Martinez','Perez','Prepa6','Historia','Beisbol');
insert into info values (2,'Juan','Lopez','Morales','CCHAzcapo','Quimica','Atletismo');
insert into info values (3,'Julieta','Flores','Dominguez','CECyT9','Fisica','Natacion');
select * from info;
