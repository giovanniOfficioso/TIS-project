
#info regionali#
 update
	`master`
set
	età_media = 46.4,
    case_riposo = 16,
    km_autostrada = 1447,
	cura = 'Idrossiclorochina',
    data_cura = '2020-03-29',
    densità_abitanti_reg = 121,
    posti_intensiva_reg = 151
where
	`master`.cod_prov = 0
	and `master`.regione = 'Abruzzo';

update
	`master`
set
	età_media = 46.1,
    case_riposo = 1,
    km_autostrada = 1064,
	cura = 'Idrossiclorochina',
    data_cura = '2020-03-20',
    densità_abitanti_reg = 56,
    posti_intensiva_reg = 64
where
	`master`.cod_prov = 0
	and `master`.regione = 'Basilicata';

update
	`master`
set
	età_media = 44.8,
    case_riposo = 94,
    km_autostrada = 1977,
	cura = 'Tocilizumab',
    data_cura = '2020-03-30',
    densità_abitanti_reg = 128,
    posti_intensiva_reg = 221
where
	`master`.cod_prov = 0
	and `master`.regione = 'Calabria';

update
	`master`
set
	età_media = 43.0,
    case_riposo = 121,
    km_autostrada = 1482,
	cura = 'Tocilizumab',
    data_cura = '2020-03-15',
    densità_abitanti_reg = 424,
    posti_intensiva_reg = 600
where
	`master`.cod_prov = 0
	and `master`.regione = 'Campania';

update
	`master`
set
	età_media = 46.3,
    case_riposo = 348,
    km_autostrada = 1149,
	cura = 'Idrossiclorochina',
    data_cura = '2020-03-22',
    densità_abitanti_reg = 199,
    posti_intensiva_reg = 962
where
	`master`.cod_prov = 0
	and `master`.regione like 'Emilia%';

update
	`master`
set
	età_media = 47.7,
    case_riposo = 72,
    km_autostrada = 199,
	cura = 'Remdesivir',
    data_cura = '2020-04-01',
    densità_abitanti_reg = 153,
    posti_intensiva_reg = 155
where
	`master`.cod_prov = 0
	and `master`.regione like 'Friuli%';

update
	`master`
set
	età_media = 45.3,
    case_riposo = 207,
    km_autostrada = 1228,
	cura = 'Lopinavir/Ritonavir',
    data_cura = '2020-04-03',
    densità_abitanti_reg = 341,
    posti_intensiva_reg = 707
where
	`master`.cod_prov = 0
	and `master`.regione = 'Lazio';

update
	`master`
set
	età_media = 49.1,
    case_riposo = 120,
    km_autostrada = 644,
	cura = 'Tocilizumab',
    data_cura = '2020-03-19',
    densità_abitanti_reg = 286,
    posti_intensiva_reg = 251
where
	`master`.cod_prov = 0
	and `master`.regione = 'Liguria';

update
	`master`
set
	età_media = 45.4,
    case_riposo = 678,
    km_autostrada = 950,
	cura = 'Remdesivir/Idrossiclorochina',
    data_cura = '2020-03-15',
    densità_abitanti_reg = 422,
    posti_intensiva_reg = 1260
where
	`master`.cod_prov = 0
	and `master`.regione = 'Lombardia';

update
	`master`
set
	età_media = 46.9,
    case_riposo = 51,
    km_autostrada = 1261,
	cura = 'Tocilizumab',
    data_cura = '2020-03-18',
    densità_abitanti_reg = 162,
    posti_intensiva_reg = 163
where
	`master`.cod_prov = 0
	and `master`.regione = 'Marche';

update
	`master`
set
	età_media = 47.1,
    case_riposo = 6,
    km_autostrada = 663,
	cura = 'Roacterma',
    data_cura = '2020-03-25',
    densità_abitanti_reg = 69,
    posti_intensiva_reg = 27
where
	`master`.cod_prov = 0
	and `master`.regione = 'Molise';

update
	`master`
set
	età_media = 47.2,
    case_riposo = 608,
    km_autostrada = 696,
	cura = 'Plaquenil',
    data_cura = '2020-03-20',
    densità_abitanti_reg = 172,
    posti_intensiva_reg = 420
where
	`master`.cod_prov = 0
	and `master`.regione = 'Piemonte';

update
	`master`
set
	età_media = 45.1,
    case_riposo = 61,
    km_autostrada = 1492,
	cura = 'Tocilizumab',
    data_cura = '2020-04-12',
    densità_abitanti_reg = 206,
    posti_intensiva_reg = 306
where
	`master`.cod_prov = 0
	and `master`.regione = 'Puglia';

update
	`master`
set
	età_media = 47.2,
    case_riposo = 16,
    km_autostrada = 2952,
    cura = 'Tocilizumab',
    data_cura = '2020-03-29',
    densità_abitanti_reg = 68,
    posti_intensiva_reg = 163
where
	`master`.cod_prov = 0
	and `master`.regione = 'Sardegna';

update
	`master`
set
	età_media = 44.3,
    case_riposo = 39,
    km_autostrada = 3914,
	cura = 'Tocilizumab',
    data_cura = '2020-03-20',
    densità_abitanti_reg = 194,
    posti_intensiva_reg = 611
where
	`master`.cod_prov = 0
	and `master`.regione = 'Sicilia';

update
	`master`
set
	età_media = 47.2,
    case_riposo = 319,
    km_autostrada = 1451,
	cura = 'Ruxolitinib',
    data_cura = '2020-04-06',
    densità_abitanti_reg = 162,
    posti_intensiva_reg = 650
where
	`master`.cod_prov = 0
	and `master`.regione = 'Toscana';

update
	`master`
set
	età_media = 44.0,
    case_riposo = 54,
    km_autostrada = 179,
	cura = 'Tocilizumab',
    data_cura = '2020-03-22',
    densità_abitanti_reg = 79,
    posti_intensiva_reg = 84
where
	`master`.cod_prov = 0
	and `master`.regione = 'P.A. Trento';

update
	`master`
set
	età_media = 47.2,
    case_riposo = 50,
    km_autostrada = 807,
	cura = 'Tocilizumab',
    data_cura = '2020-03-20',
    densità_abitanti_reg = 104,
    posti_intensiva_reg = 96
where
	`master`.cod_prov = 0
	and `master`.regione = 'Umbria';

update
	`master`
set
	età_media = 46.4,
    case_riposo = 2,
    km_autostrada = 143,
	cura = 'Remdesivir',
    data_cura = '2020-04-02',
    densità_abitanti_reg = 39,
    posti_intensiva_reg = 25
where
	`master`.cod_prov = 0
	and `master`.regione like 'Valle d%';

update
	`master`
set
	età_media = 45.9,
    case_riposo = 520,
    km_autostrada = 731,
	cura = 'Avigan',
    data_cura = '2020-04-08',
    densità_abitanti_reg = 267,
    posti_intensiva_reg = 825
where
	`master`.cod_prov = 0
	and `master`.regione = 'Veneto';
