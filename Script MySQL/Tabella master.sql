create table master
(
"data" timestamp not null default current_timestamp,
stato char(3),
cod_reg smallint not null,
regione varchar (35) not null,
cod_prov smallint not null default 0,
provincia varchar (50),
sigla_prov char (2),
lat decimal (10, 8),
long decimal (10, 8),
tot_casi_prov int,
densità_abitanti_prov smallint,
note_it varchar (50),
note_en varchar (50),
constraint master_pkey primary key ("data", regione, cod_reg, cod_prov)
);

alter table master 
add column ricov_sintomi smallint,
add column terapia_intensiva smallint,
add column totale_ospedal smallint,
add column isolamento_domiciliare smallint,
add column totale_pos smallint,
add column delta_tot_pos smallint,
add column nuovi_pos smallint,
add column dimessi_guariti smallint,
add column deceduti smallint,
add column totale_casi_regionali smallint,
add column tamponi smallint,
add column casi_testati smallint;

alter table master 
add column età_media decimal (3,1),
add column case_riposo smallint,
add column km_autostrada smallint,
add column flusso_veicoli int,
add column cura varchar(50),
add column data_cura date,
add column posti_intensiva_reg smallint,
add column densità_abitanti_reg smallint,
add column aeroporto varchar(50),
add column passeggeri_nazionali int,
add column passeggeri_internazionali int,
add column variazione_acquisti_attrezzi decimal (3, 2),
add column variazione_acquisti_libri decimal (3, 2),
add column variazione_uso_netflix decimal (3, 2),
add column variazione_uso_amazon decimal (3, 2),
add column variazione_richiesta_fibra_tim decimal (3, 2),
add column variazione_richiesta_fibra_wind3 decimal (3, 2);
