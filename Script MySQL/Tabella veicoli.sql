create table veicoli
(
"data" timestamp not null default current_timestamp,
regione varchar (35) references regioni(regione), 
cod_reg smallint not null references regioni(cod_reg),
traffico int not null,
constraint veicol_pkey primary key ("data", cod_reg)
);