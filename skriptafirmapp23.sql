drop database if exists firmapp23;
create database firmapp23;
use firmapp23;

create table projekt(
sifra int not null primary key auto_increment,
naziv varchar(50),
cijena decimal(18,2)
);

create table programer(
sifra int not null primary key auto_increment,
ime varchar(50),
prezime varchar(50),
datum_rodjenja datetime,
placa decimal(18,2)
);

create table sudjeluju(
projekt int,
programer int,
datum_pocetka datetime,
datum_kraja datetime
);

create
