CREATE TABLE "Clientes" (
	"correlativo"	NUMERIC NOT NULL,
	"tipoInvestigacion"	TEXT NOT NULL DEFAULT 3,
	"numIdentificacion"	INTEGER NOT NULL DEFAULT 15,
	"primerNombre"	TEXT NOT NULL DEFAULT 20,
	"segundoNombre"	TEXT DEFAULT 20,
	"primerApellido"	TEXT NOT NULL DEFAULT 20,
	"segundoApellido"	TEXT DEFAULT 20,
	"fechaNacimiento"	TEXT NOT NULL,
	"sexo"	TEXT NOT NULL DEFAULT 1,
	"estado"	BLOB NOT NULL,
	PRIMARY KEY("correlativo")
);

CREATE TABLE "Contratos" (
	"correlativoContrato"	NUMERIC NOT NULL,
	"correlativoFK"	INTEGER NOT NULL,
	"numContrato"	TEXT NOT NULL DEFAULT 15,
	"fechaInicioVigencia"	TEXT NOT NULL,
	"fechaFinVigencia"	TEXT NOT NULL,
	FOREIGN KEY("correlativoFK") REFERENCES "Clientes"("correlativo"),
	PRIMARY KEY("correlativoContrato")

insert into Clientes(correlativo, tipoInvestigacion, numIdentificacion, primerNombre, segundoNombre, primerApellido, segundoApellido, fechaNacimiento, sexo, estado) values ('101','Practica','01', 'Juan', 'Esteban', 'Marin', 'Rincon', '1999-09-17', 'Masculino', '0'); 
insert into Clientes(correlativo, tipoInvestigacion, numIdentificacion, primerNombre, segundoNombre, primerApellido, segundoApellido, fechaNacimiento, sexo, estado) values ('102','Practica','02','Sebastian', '', 'Gallon', 'Pulgarin', '2000-03-17', 'Masculino', '0');
insert into Clientes(correlativo, tipoInvestigacion, numIdentificacion, primerNombre, segundoNombre, primerApellido, segundoApellido, fechaNacimiento, sexo, estado) values ('103','Practica','03','Alejandra', '', 'Rincon', 'Velasquez', '1984-11-17', 'Femenino', '0'); 
insert into Clientes(correlativo, tipoInvestigacion, numIdentificacion, primerNombre, segundoNombre, primerApellido, segundoApellido, fechaNacimiento, sexo, estado) values ('104','Practica','04','Juan', 'Daniel', 'Rincon', '', '1992-06-6', 'Masculino', '0'); 
insert into Clientes(correlativo, tipoInvestigacion, numIdentificacion, primerNombre, segundoNombre, primerApellido, segundoApellido, fechaNacimiento, sexo, estado) values ('105','Practica','05','Alvaro', 'Augusto', 'Torres', '', '1965-08-22', 'Masculino', '0'); 
insert into Clientes(correlativo, tipoInvestigacion, numIdentificacion, primerNombre, segundoNombre, primerApellido, segundoApellido, fechaNacimiento, sexo, estado) values ('106','Practica','06','Sergio', 'Andres', 'Gonzales', '', '1999-10-12', 'Masculino', '0'); 
insert into Clientes(correlativo, tipoInvestigacion, numIdentificacion, primerNombre, segundoNombre, primerApellido, segundoApellido, fechaNacimiento, sexo, estado) values ('107','Practica','07','Carlos', 'Alberto', 'Rios', 'Naranjo', '1995-02-19', 'Masculino', '0'); 
insert into Clientes(correlativo, tipoInvestigacion, numIdentificacion, primerNombre, segundoNombre, primerApellido, segundoApellido, fechaNacimiento, sexo, estado) values ('108','Practica','08','Sofia', '', 'Torres', 'Gutierrez', '2000-02-11', 'Femenino', '0'); 
insert into Clientes(correlativo, tipoInvestigacion, numIdentificacion, primerNombre, segundoNombre, primerApellido, segundoApellido, fechaNacimiento, sexo, estado) values ('109','Practica','09','Felipe', 'Mauricio', 'Londoño', 'Paez', '2001-12-17', 'Masculino', '0'); 
insert into Clientes(correlativo, tipoInvestigacion, numIdentificacion, primerNombre, segundoNombre, primerApellido, segundoApellido, fechaNacimiento, sexo, estado) values ('110','Practica','10','Juan', '', 'Marroquin', 'Rincon', '1997-04-28', 'Masculino', '0'); 

insert into Contratos(correlativoContrato, correlativoFK, numContrato, fechaInicioVigencia, fechaFinVigencia) values('901','101','111','2000-01-01','2050-12-31');
insert into Contratos(correlativoContrato, correlativoFK, numContrato, fechaInicioVigencia, fechaFinVigencia) values('902','102','112','2000-01-01','2050-12-31');
insert into Contratos(correlativoContrato, correlativoFK, numContrato, fechaInicioVigencia, fechaFinVigencia) values('903','103','113','2000-01-01','2050-12-31');
insert into Contratos(correlativoContrato, correlativoFK, numContrato, fechaInicioVigencia, fechaFinVigencia) values('904','104','114','2000-01-01','2050-12-31');
insert into Contratos(correlativoContrato, correlativoFK, numContrato, fechaInicioVigencia, fechaFinVigencia) values('905','105','115','2000-01-01','');
insert into Contratos(correlativoContrato, correlativoFK, numContrato, fechaInicioVigencia, fechaFinVigencia) values('906','106','116','2000-01-01','');
insert into Contratos(correlativoContrato, correlativoFK, numContrato, fechaInicioVigencia, fechaFinVigencia) values('907','107','117','2000-01-01','');
insert into Contratos(correlativoContrato, correlativoFK, numContrato, fechaInicioVigencia, fechaFinVigencia) values('908','108','118','2000-01-01','');