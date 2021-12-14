
--aggiornamento variazione usi--
 update
	master
set
	variazione_acquisti_attrezzi = 0.56,
	variazione_acquisti_libri = 0.12,
	variazione_uso_netflix = 0.38,
	variazione_uso_amazon = 0.14,
	variazione_richiesta_fibra_tim = 0.14,
	variazione_richiesta_fibra_wind3 = 0.08
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione = 'Abruzzo';

update
	master
set
	variazione_acquisti_attrezzi = 0.70,
	variazione_acquisti_libri = 0.12,
	variazione_uso_netflix = 0.36,
	variazione_uso_amazon = 0.08,
	variazione_richiesta_fibra_tim = -0.10,
	variazione_richiesta_fibra_wind3 = 0.16
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione = 'Basilicata';

update
	master
set
	variazione_acquisti_attrezzi = 0.60,
	variazione_acquisti_libri = 0.10,
	variazione_uso_netflix = 0.40,
	variazione_uso_amazon = 0.10,
	variazione_richiesta_fibra_tim = 0.16,
	variazione_richiesta_fibra_wind3 = 0.12
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione = 'Calabria';

update
	master
set
	variazione_acquisti_attrezzi = 0.46,
	variazione_acquisti_libri = 0.12,
	variazione_uso_netflix = 0.44,
	variazione_uso_amazon = 0.14,
	variazione_richiesta_fibra_tim = 0.13,
	variazione_richiesta_fibra_wind3 = 0.02
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione = 'Campania';

update
	master
set
	variazione_acquisti_attrezzi = 0.40,
	variazione_acquisti_libri = 0.08,
	variazione_uso_netflix = 0.30,
	variazione_uso_amazon = 0.16,
	variazione_richiesta_fibra_tim = 0.20,
	variazione_richiesta_fibra_wind3 = 0.12
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione like 'Emilia%';

update
	master
set
	variazione_acquisti_attrezzi = 0.46,
	variazione_acquisti_libri = 0.06,
	variazione_uso_netflix = 0.24,
	variazione_uso_amazon = 0.18,
	variazione_richiesta_fibra_tim = 0.06,
	variazione_richiesta_fibra_wind3 = 0.06
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione like 'Friuli%';

update
	master
set
	variazione_acquisti_attrezzi = 0.58,
	variazione_acquisti_libri = 0.10,
	variazione_uso_netflix = 0.30,
	variazione_uso_amazon = 0.16,
	variazione_richiesta_fibra_tim = 0.12,
	variazione_richiesta_fibra_wind3 = 0.08
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione = 'Lazio';

update
	master
set
	variazione_acquisti_attrezzi = 0.54,
	variazione_acquisti_libri = 0.08,
	variazione_uso_netflix = 0.28,
	variazione_uso_amazon = 0.14,
	variazione_richiesta_fibra_tim = 0.12,
	variazione_richiesta_fibra_wind3 = 0.12
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione = 'Liguria';

update
	master
set
	variazione_acquisti_attrezzi = 0.48,
	variazione_acquisti_libri = 0.08,
	variazione_uso_netflix = 0.30,
	variazione_uso_amazon = 0.18,
	variazione_richiesta_fibra_tim = 0.14,
	variazione_richiesta_fibra_wind3 = 0.12
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione = 'Lombardia';

update
	master
set
	variazione_acquisti_attrezzi = 0.60,
	variazione_acquisti_libri = 0.10,
	variazione_uso_netflix = 0.36,
	variazione_uso_amazon = 0.14,
	variazione_richiesta_fibra_tim = 0.22,
	variazione_richiesta_fibra_wind3 = 0.06
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione = 'Marche';

update
	master
set
	variazione_acquisti_attrezzi = 0.50,
	variazione_acquisti_libri = 0.12,
	variazione_uso_netflix = 0.38,
	variazione_uso_amazon = 0.10,
	variazione_richiesta_fibra_tim = 0.02,
	variazione_richiesta_fibra_wind3 =-0.02
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione = 'Molise';

update
	master
set
	variazione_acquisti_attrezzi = 0.46,
	variazione_acquisti_libri = 0.06,
	variazione_uso_netflix = 0.30,
	variazione_uso_amazon = 0.14,
	variazione_richiesta_fibra_tim = 0.10,
	variazione_richiesta_fibra_wind3 = 0.02
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione = 'Piemonte';

update
	master
set
	variazione_acquisti_attrezzi = 0.52,
	variazione_acquisti_libri = 0.14,
	variazione_uso_netflix = 0.42,
	variazione_uso_amazon = 0.10,
	variazione_richiesta_fibra_tim = 0.04,
	variazione_richiesta_fibra_wind3 = 0.06
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione = 'Puglia';

update
	master
set
	variazione_acquisti_attrezzi = 0.56,
	variazione_acquisti_libri = 0.06,
	variazione_uso_netflix = 0.34,
	variazione_uso_amazon = 0.10,
	variazione_richiesta_fibra_tim = 0.08,
	variazione_richiesta_fibra_wind3 = 0.08
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione = 'Sardegna';

update
	master
set
	variazione_acquisti_attrezzi = 0.54,
	variazione_acquisti_libri = 0.12,
	variazione_uso_netflix = 0.38,
	variazione_uso_amazon = 0.10,
	variazione_richiesta_fibra_tim = 0.20,
	variazione_richiesta_fibra_wind3 = 0.08
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione = 'Sicilia';

update
	master
set
	variazione_acquisti_attrezzi = 0.58,
	variazione_acquisti_libri = 0.10,
	variazione_uso_netflix = 0.32,
	variazione_uso_amazon = 0.16,
	variazione_richiesta_fibra_tim = 0.16,
	variazione_richiesta_fibra_wind3 = 0.08
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione = 'Toscana';

update
	master
set
	variazione_acquisti_attrezzi = 0.56,
	variazione_acquisti_libri = 0.10,
	variazione_uso_netflix = 0.24,
	variazione_uso_amazon = 0.16,
	variazione_richiesta_fibra_tim = 0.48,
	variazione_richiesta_fibra_wind3 = 0.12
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione = 'P.A. Trento';

update
	master
set
	variazione_acquisti_attrezzi = 0.52,
	variazione_acquisti_libri = 0.08,
	variazione_uso_netflix = 0.32,
	variazione_uso_amazon = 0.12,
	variazione_richiesta_fibra_tim = 0.04,
	variazione_richiesta_fibra_wind3 = 0.12
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione = 'Umbria';

update
	master
set
	variazione_acquisti_attrezzi = 0.32,
	variazione_acquisti_libri = 0.06,
	variazione_uso_netflix = 0.30,
	variazione_uso_amazon = 0.16,
	variazione_richiesta_fibra_tim = -0.26,
	variazione_richiesta_fibra_wind3 = 0.10
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione like 'Valle d%';

update
	master
set
	variazione_acquisti_attrezzi = 0.52,
	variazione_acquisti_libri = 0.08,
	variazione_uso_netflix = 0.26,
	variazione_uso_amazon = 0.16,
	variazione_richiesta_fibra_tim = 0.16,
	variazione_richiesta_fibra_wind3 = 0.08
where
	cast(master."data" as varchar) like '2020-05-03%'
	and master.cod_prov = 0
	and master.regione = 'Veneto';
