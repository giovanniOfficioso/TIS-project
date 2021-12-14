create table datareg
(
"data" timestamp not null default current_timestamp,
cod_reg smallint not null,
regione varchar (35) not null references regioni(regione),
ricov_sintomi int default 0,
terapia_intensiva int default 0,
totale_ospedal int default 0,
isolamento_domiciliare int default 0,      
totale_pos int default 0,
delta_tot_pos int default 0,
nuovi_pos int default 0,
dimessi_guariti	int  default 0,
deceduti int default 0,
totale_casi int default 0,
tamponi int default 0,
casi_testati int default 0, 
constraint datareg_pkey primary key ("data", cod_reg, regione)
);