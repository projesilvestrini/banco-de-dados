#comando para criar o banco de dados
#create database doces;
#use doces;
#comando para selecionar o BD


#criar tabelas#

#tabela doce#
create table doces (
id_doces int auto_increment not null,
tipod varchar (30) null,
valord double null,
primary key(id_doces)
);

#tabela salgado#
create table salgado(
id_salgado int auto_increment not null,
tipos varchar(30) null,
valors double null,
primary key(id_salgado)
);

#tabela sortvete#
create table sorvete(
id_sorvete int auto_increment not null,
tiposorvete varchar(50) null,
primary key(id_sorvete)
);

#tabela promoção#
create table promocao(
id_promo int auto_increment not null,
doce int null,
salgado int null,
primary key(id_promo),
foreign key(doce) references doces(id_doces),
foreign key(salgado) references salgado(id_salgado)
);

#tabela comanda#
create table comanda(
id_comanda int auto_increment not null,
datahora varchar(10) null,
doce int null,
salgado int null,
sorvete int null,
promocao int null,
primary key(id_comanda),
foreign key(doce) references doces(id_doces),
foreign key(salgado) references salgado(id_salgado),
foreign key(sorvete) references sorvete(id_sorvete),
foreign key(promocao) references promocao(id_promo)
);

#tabela sortvete#
create table sorvete(
id_sorvete int auto_increment not null,
tiposorvete varchar(50) null,
primary key(id_sorvete)
);

#tabela promoção#
create table promocao(
id_promo int auto_increment not null,
doce int null,
salgado int null,
primary key(id_promo),
foreign key(doce) references doces(id_doces),
foreign key(salgado) references salgado(id_salgado)
);

#tabela comanda#
create table comanda(
id_comanda int auto_increment not null,
datahora varchar(10) null,
doce int null,
salgado int null,
sorvete int null,
promocao int null,
primary key(id_comanda),
foreign key(doce) references doces(id_doces),
foreign key(salgado) references salgado(id_salgado),
foreign key(sorvete) references sorvete(id_sorvete),
foreign key(promocao) references promocao(id_promo)
);