create database DBEMPLEADOS

use DBEMPLEADOS

create table CARGO(
IdCargo int primary key identity(1,1),
Descripcion varchar (50))

DROP TABLE CARGO

create table EMPLEADO(
IdEmpleado int primary key identity(1,1),
NombreCompleto varchar(60),
Correo varchar (60),
Telefono varchar (60),
IdCargo int ,
CONSTRAINT FK_CARGO FOREIGN KEY(IdCargo) REFERENCES CARGO(IdCargo)
)


INSERT INTO CARGO(Descripcion) VALUES
('Asistente de ventas'),
('Diseñador de marketing'),
('Atención al cliente')

select * from CARGO

INSERT INTO EMPLEADO(NombreCompleto, Correo,Telefono,IdCargo) VALUES
('Junior Armas', 'Junior@gmail.com', '950219570',1)

select * from EMPLEADO



