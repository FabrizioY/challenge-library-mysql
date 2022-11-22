-- Create here your sql script
create database biblioteca;
use biblioteca;
create table Autor (
    id int,
    nombre varchar(255)
);
 INSERT INTO Autor (nombre) VALUES ('Jorge Luis Borges')
 INSERT INTO Autor (nombre) VALUES ('Stephen King')
 INSERT INTO Autor (nombre) VALUES ('William Shakespeare')
ALTER TABLE Autor MODIFY COLUMN id int auto_increment;
