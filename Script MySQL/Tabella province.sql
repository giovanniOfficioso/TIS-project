create table province
(
cod_reg smallint,
regione varchar (35), 
cod_prov smallint not null primary key,
provincia varchar(50) unique,
sigla_prov char(2) unique,
densità_abitanti_prov int,
CONSTRAINT province_fkey FOREIGN KEY (cod_reg, regione) REFERENCES regioni(cod_reg, regione)
);