create table aeroporti 
(
"data" timestamp not null default current_timestamp,
nome varchar (25),
regione varchar (35) references regioni(regione), 
cod_reg smallint references regioni(cod_reg),
provincia varchar(50) references province(provincia),
cod_prov smallint not null references province(cod_prov),
pass_nazionali int not null,
pass_internazionali int not null,
constraint aero_pkey primary key ("data", cod_prov)
);