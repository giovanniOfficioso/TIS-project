create table datareg
(
"data" timestamp not null default current_timestamp,
stato char(3),
cod_reg smallint not null,
regione varchar (35) not null references regioni(regione),
ricov_sintomi smallint default 0,
terapia_intensiva smallint default 0,
totale_ospedal smallint default 0,
isolamento_domiciliare smallint default 0,      
totale_pos smallint default 0,
delta_tot_pos smallint default 0,
nuovi_pos smallint default 0,
dimessi_guariti	smallint  default 0,
deceduti smallint default 0,
totale_casi smallint default 0,
tamponi smallint default 0,
casi_testati smallint default 0, 
constraint datareg_pkey primary key ("data", cod_reg, regione)
);

create table province
(
cod_reg smallint,
regione varchar (35) references regioni (regione), 
cod_prov smallint not null primary key,
provincia varchar(50) unique,
sigla_prov char(2),
densità_abitanti_prov smallint
);

create table dataprov
(
"data" timestamp not null default current_timestamp, 
cod_reg smallint,
regione varchar (35),
cod_prov smallint not null references province(cod_prov),
provincia varchar(50) references province(provincia),
sigla_prov char(2),
tot_casi_prov int,
constraint dataprov_pkey primary key ("data", cod_prov)
);

create table veicoli
(
"data" timestamp not null default current_timestamp,
regione varchar (35) references regioni(regione), 
cod_reg smallint not null,
traffico int not null,
constraint veicol_pkey primary key ("data", cod_reg)
);

create table aeroporti 
(
"data" timestamp not null default current_timestamp,
nome varchar (25),
regione varchar (35) references regioni(regione), 
cod_reg smallint,
provincia varchar(50) references province(provincia),
cod_prov smallint not null references province(cod_prov),
pass_nazionali int not null,
pass_internazionali int not null,
constraint aero_pkey primary key ("data", cod_prov)
);

create table usi 
(
"data" timestamp not null default current_timestamp,
regione varchar (35) references regioni(regione), 
cod_reg smallint,
variazione_acquisti_attrezzi decimal (3, 2),
variazione_acquisti_libri decimal (3, 2),
variazione_uso_netflix decimal (3, 2),
variazione_uso_amazon decimal (3, 2),
variazione_richiesta_fibra_tim decimal (3, 2),
variazione_richiesta_fibra_wind3 decimal (3, 2),
constraint us_pkey primary key ("data", cod_reg)
);