
--aggiornamento km autostrada e numero case riposo--
 update
	master
set
	case_riposo = 16,
	km_autostrada = 1447
where
	master.cod_prov = 0
	and master.regione = 'Abruzzo';

update
	master
set
	case_riposo = 1,
	km_autostrada = 1064
where
	master.cod_prov = 0
	and master.regione = 'Basilicata';

update
	master
set
	case_riposo = 94,
	km_autostrada = 1977
where
	master.cod_prov = 0
	and master.regione = 'Calabria';

update
	master
set
	case_riposo = 121,
	km_autostrada = 1482
where
	master.cod_prov = 0
	and master.regione = 'Campania';

update
	master
set
	case_riposo = 348,
	km_autostrada = 1149
where
	master.cod_prov = 0
	and master.regione like 'Emilia%';

update
	master
set
	case_riposo = 72,
	km_autostrada = 199
where
	master.cod_prov = 0
	and master.regione like 'Friuli%';

update
	master
set
	case_riposo = 207,
	km_autostrada = 1228
where
	master.cod_prov = 0
	and master.regione = 'Lazio';

update
	master
set
	case_riposo = 120,
	km_autostrada = 644
where
	master.cod_prov = 0
	and master.regione = 'Liguria';

update
	master
set
	case_riposo = 678,
	km_autostrada = 950
where
	master.cod_prov = 0
	and master.regione = 'Lombardia';

update
	master
set
	case_riposo = 51,
	km_autostrada = 1261
where
	master.cod_prov = 0
	and master.regione = 'Marche';

update
	master
set
	case_riposo = 6,
	km_autostrada = 663
where
	master.cod_prov = 0
	and master.regione = 'Molise';

update
	master
set
	case_riposo = 608,
	km_autostrada = 696
where
	master.cod_prov = 0
	and master.regione = 'Piemonte';

update
	master
set
	case_riposo = 61,
	km_autostrada = 1492
where
	master.cod_prov = 0
	and master.regione = 'Puglia';

update
	master
set
	case_riposo = 16,
	km_autostrada = 2952
where
	master.cod_prov = 0
	and master.regione = 'Sardegna';

update
	master
set
	case_riposo = 39,
	km_autostrada = 3914
where
	master.cod_prov = 0
	and master.regione = 'Sicilia';

update
	master
set
	case_riposo = 319,
	km_autostrada = 1451
where
	master.cod_prov = 0
	and master.regione = 'Toscana';

update
	master
set
	case_riposo = 54,
	km_autostrada = 179
where
	master.cod_prov = 0
	and master.regione = 'P.A. Trento';

update
	master
set
	case_riposo = 50,
	km_autostrada = 807
where
	master.cod_prov = 0
	and master.regione = 'Umbria';

update
	master
set
	case_riposo = 2,
	km_autostrada = 143
where
	master.cod_prov = 0
	and master.regione like 'Valle d%';

update
	master
set
	case_riposo = 520,
	km_autostrada = 731
where
	master.cod_prov = 0
	and master.regione = 'Veneto';