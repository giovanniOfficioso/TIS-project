create table dataprov
(
"data" timestamp not null default current_timestamp, 
cod_reg smallint,
regione varchar (35),
cod_prov smallint not NULL,
provincia varchar(50),
sigla_prov char(2),
tot_casi_prov int,
constraint dataprov_pkey primary key ("data", cod_prov),
CONSTRAINT dataprov_fkey FOREIGN KEY (cod_prov, provincia) references province(cod_prov, provincia)
);