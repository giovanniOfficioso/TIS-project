
--età media e cura--
 update
	master
set
	età_media = 46.4,
	cura = 'Idrossiclorochina'
where
	master.cod_prov = 0
	and master.regione = 'Abruzzo';

update
	master
set
	età_media = 46.1,
	cura = 'Idrossiclorochina'
where
	master.cod_prov = 0
	and master.regione = 'Basilicata';

update
	master
set
	età_media = 44.8,
	cura = 'Tocilizumab'
where
	master.cod_prov = 0
	and master.regione = 'Calabria';

update
	master
set
	età_media = 43.0,
	cura = 'Tocilizumab'
where
	master.cod_prov = 0
	and master.regione = 'Campania';

update
	master
set
	età_media = 46.3,
	cura = 'Idrossiclorochina'
where
	master.cod_prov = 0
	and master.regione like 'Emilia%';

update
	master
set
	età_media = 47.7,
	cura = 'Remdesivir'
where
	master.cod_prov = 0
	and master.regione like 'Friuli%';

update
	master
set
	età_media = 45.3,
	cura = 'Lopinavir/Ritonavir'
where
	master.cod_prov = 0
	and master.regione = 'Lazio';

update
	master
set
	età_media = 49.1,
	cura = 'Tocilizumab'
where
	master.cod_prov = 0
	and master.regione = 'Liguria';

update
	master
set
	età_media = 45.4,
	cura = 'Remdesivir/Idrossiclorochina'
where
	master.cod_prov = 0
	and master.regione = 'Lombardia';

update
	master
set
	età_media = 46.9,
	cura = 'Tocilizumab'
where
	master.cod_prov = 0
	and master.regione = 'Marche';

update
	master
set
	età_media = 47.1,
	cura = 'Roacterma'
where
	master.cod_prov = 0
	and master.regione = 'Molise';

update
	master
set
	età_media = 47.2,
	cura = 'Plaquenil'
where
	master.cod_prov = 0
	and master.regione = 'Piemonte';

update
	master
set
	età_media = 45.1,
	cura = 'Tocilizumab'
where
	master.cod_prov = 0
	and master.regione = 'Puglia';

update
	master
set
	età_media = 47.2,
	cura = 'Tocilizumab'
where
	master.cod_prov = 0
	and master.regione = 'Sardegna';

update
	master
set
	età_media = 44.3,
	cura = 'Tocilizumab'
where
	master.cod_prov = 0
	and master.regione = 'Sicilia';

update
	master
set
	età_media = 47.2,
	cura = 'Ruxolitinib'
where
	master.cod_prov = 0
	and master.regione = 'Toscana';

update
	master
set
	età_media = 44.0,
	cura = 'Tocilizumab'
where
	master.cod_prov = 0
	and master.regione = 'P.A. Trento';

update
	master
set
	età_media = 47.2,
	cura = 'Tocilizumab'
where
	master.cod_prov = 0
	and master.regione = 'Umbria';

update
	master
set
	età_media = 46.4,
	cura = 'Remdesivir'
where
	master.cod_prov = 0
	and master.regione like 'Valle d%';

update
	master
set
	età_media = 45.9,
	cura = 'Avigan'
where
	master.cod_prov = 0
	and master.regione = 'Veneto';
