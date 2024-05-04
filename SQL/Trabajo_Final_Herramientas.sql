CREATE DATABASE datasets;
SHOW DATABASES;
USE datasets;
CREATE TABLE data_parte2(
	`Cédula` INT(20) not null,
    `Correo electrónico` VARCHAR(50), 
    `Fecha de nacimiento` DATE,
    PRIMARY KEY (Cédula)
    );
SHOW TABLES;
select *from data_parte2;