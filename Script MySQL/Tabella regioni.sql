create table regioni
(
cod_reg smallint not null,
regione varchar (35) not null unique,
età_media decimal (3,1),
case_riposo smallint,
km_autostrada smallint,
cura varchar(50),
data_cura date,
posti_intensiva_reg smallint,
densità_abitanti SMALLINT,
PRIMARY KEY (cod_reg, regione)
);