create table usi 
(
"data" timestamp not null default current_timestamp,
regione varchar (35),
cod_reg smallint,
variazione_acquisti_attrezzi decimal (3, 2),
variazione_acquisti_libri decimal (3, 2),
variazione_uso_netflix decimal (3, 2),
variazione_uso_amazon decimal (3, 2),
variazione_richiesta_fibra_tim decimal (3, 2),
variazione_richiesta_fibra_wind3 decimal (3, 2),
constraint us_pkey primary key ("data", cod_reg),
constraint us_fkey foreign key (regione, cod_reg) references regioni(regione, cod_reg)
);