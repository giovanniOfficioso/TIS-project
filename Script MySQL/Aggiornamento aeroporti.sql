

--febbraio--
update
	master
set
	aeroporto = 'Alghero',
	passeggeri_internazionali = 9997,
	passeggeri_nazionali = 60994
where
	cast(master."data" as varchar) like '2020-02-29%'
	and master.cod_prov = 90;

update
	master
set
	aeroporto = 'Ancona',
	passeggeri_internazionali = 19192,
	passeggeri_nazionali = 3677
where
	master.cod_prov = 42
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Bari',
	passeggeri_internazionali = 120511,
	passeggeri_nazionali = 202675
where
	master.cod_prov = 72
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Bergamo',
	passeggeri_internazionali = 698201,
	passeggeri_nazionali = 208465
where
	master.cod_prov = 16
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Bologna',
	passeggeri_internazionali = 468151,
	passeggeri_nazionali = 122076
where
	master.cod_prov = 37
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Bolzano',
	passeggeri_internazionali = 0,
	passeggeri_nazionali = 0
where
	master.cod_prov = 21
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Brescia',
	passeggeri_internazionali = 0,
	passeggeri_nazionali = 108
where
	master.cod_prov = 17
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Brindisi',
	passeggeri_internazionali = 27985,
	passeggeri_nazionali = 121122
where
	master.cod_prov = 74
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Cagliari',
	passeggeri_internazionali = 36029,
	passeggeri_nazionali = 192631
where
	master.cod_prov = 92
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Catania',
	passeggeri_internazionali = 155001,
	passeggeri_nazionali = 391836
where
	master.cod_prov = 87
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Crotone',
	passeggeri_internazionali = 0,
	passeggeri_nazionali = 8195
where
	master.cod_prov = 101
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Cuneo',
	passeggeri_internazionali = 1686,
	passeggeri_nazionali = 8316
where
	master.cod_prov = 4
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Firenze',
	passeggeri_internazionali = 144370,
	passeggeri_nazionali = 23407
where
	master.cod_prov = 48
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Foggia',
	passeggeri_internazionali = 0,
	passeggeri_nazionali = 0
where
	master.cod_prov = 71
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Genova',
	passeggeri_internazionali = 22386,
	passeggeri_nazionali = 44860
where
	master.cod_prov = 10
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Grosseto',
	passeggeri_internazionali = 34,
	passeggeri_nazionali = 0
where
	master.cod_prov = 53
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Lamezia Terme',
	--provincia catanzaro--
 passeggeri_internazionali = 8212,
	passeggeri_nazionali = 136771
where
	master.cod_prov = 79
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Milano Linate/Malpensa',
	passeggeri_internazionali = 1630760,
	passeggeri_nazionali = 564293
where
	master.cod_prov = 15
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Napoli',
	passeggeri_internazionali = 360027,
	passeggeri_nazionali = 242706
where
	master.cod_prov = 63
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Palermo',
	passeggeri_internazionali = 75100,
	passeggeri_nazionali = 297727
where
	master.cod_prov = 82
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Perugia',
	passeggeri_internazionali = 8793,
	passeggeri_nazionali = 5279
where
	master.cod_prov = 54
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Pescara',
	passeggeri_internazionali = 17553,
	passeggeri_nazionali = 18212
where
	master.cod_prov = 68
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Pisa',
	passeggeri_internazionali = 166507,
	passeggeri_nazionali = 98798
where
	master.cod_prov = 50
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Reggio Calabria',
	passeggeri_internazionali = 0,
	passeggeri_nazionali = 15761
where
	master.cod_prov = 80
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Rimini',
	passeggeri_internazionali = 10035,
	passeggeri_nazionali = 0
where
	master.cod_prov = 99
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Roma Ciampino/Fiumicino',
	passeggeri_internazionali = 666005,
	passeggeri_nazionali = 2169362
where
	master.cod_prov = 58
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Torino',
	passeggeri_internazionali = 186016,
	passeggeri_nazionali = 127075
where
	master.cod_prov = 1
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Trapani',
	passeggeri_internazionali = 6,
	passeggeri_nazionali = 20190
where
	master.cod_prov = 81
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Treviso',
	passeggeri_internazionali = 126640,
	passeggeri_nazionali = 81767
where
	master.cod_prov = 26
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Trieste',
	passeggeri_internazionali = 17102,
	passeggeri_nazionali = 27979
where
	master.cod_prov = 32
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Venezia',
	passeggeri_internazionali = 529351,
	passeggeri_nazionali = 81660
where
	master.cod_prov = 27
	and cast(master."data" as varchar) like '2020-02-29%';

update
	master
set
	aeroporto = 'Verona',
	passeggeri_internazionali = 127475,
	passeggeri_nazionali = 60205
where
	master.cod_prov = 23
	and cast(master."data" as varchar) like '2020-02-29%';

--marzo--

update
	master
set
	aeroporto = 'Alghero',
	passeggeri_internazionali = 1854,
	passeggeri_nazionali = 13397
where
	cast(master."data" as varchar) like '2020-03-31%'
	and master.cod_prov = 90;

update
	master
set
	aeroporto = 'Ancona',
	passeggeri_internazionali = 3741,
	passeggeri_nazionali = 762
where
	master.cod_prov = 42
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Bari',
	passeggeri_internazionali = 25455,
	passeggeri_nazionali = 33430
where
	master.cod_prov = 72
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Bergamo',
	passeggeri_internazionali = 77869,
	passeggeri_nazionali = 22194
where
	master.cod_prov = 16
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Bologna',
	passeggeri_internazionali = 75025,
	passeggeri_nazionali = 24577
where
	master.cod_prov = 37
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Bolzano',
	passeggeri_internazionali = 0,
	passeggeri_nazionali = 0
where
	master.cod_prov = 21
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Brescia',
	passeggeri_internazionali = 0,
	passeggeri_nazionali = 0
where
	master.cod_prov = 17
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Brindisi',
	passeggeri_internazionali = 6390,
	passeggeri_nazionali = 17815
where
	master.cod_prov = 74
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Cagliari',
	passeggeri_internazionali = 9712,
	passeggeri_nazionali = 44428
where
	master.cod_prov = 92
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Catania',
	passeggeri_internazionali = 40123,
	passeggeri_nazionali = 78405
where
	master.cod_prov = 87
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Crotone',
	passeggeri_internazionali = 0,
	passeggeri_nazionali = 1302
where
	master.cod_prov = 101
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Cuneo',
	passeggeri_internazionali = 327,
	passeggeri_nazionali = 1846
where
	master.cod_prov = 4
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Firenze',
	passeggeri_internazionali = 27358,
	passeggeri_nazionali = 5377
where
	master.cod_prov = 48
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Foggia',
	passeggeri_internazionali = 0,
	passeggeri_nazionali = 0
where
	master.cod_prov = 71
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Genova',
	passeggeri_internazionali = 5274,
	passeggeri_nazionali = 10824
where
	master.cod_prov = 10
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Grosseto',
	passeggeri_internazionali = 18,
	passeggeri_nazionali = 0
where
	master.cod_prov = 53
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Lamezia Terme',
	--provincia catanzaro--
 passeggeri_internazionali = 2487,
	passeggeri_nazionali = 22157
where
	master.cod_prov = 79
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Milano Linate/Malpensa',
	passeggeri_internazionali = 220494,
	passeggeri_nazionali = 77463
where
	master.cod_prov = 15
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Napoli',
	passeggeri_internazionali = 86209,
	passeggeri_nazionali = 40604
where
	master.cod_prov = 63
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Palermo',
	passeggeri_internazionali = 18151,
	passeggeri_nazionali = 65392
where
	master.cod_prov = 82
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Perugia',
	passeggeri_internazionali = 2091,
	passeggeri_nazionali = 946
where
	master.cod_prov = 54
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Pescara',
	passeggeri_internazionali = 3775,
	passeggeri_nazionali = 1758
where
	master.cod_prov = 68
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Pisa',
	passeggeri_internazionali = 33811,
	passeggeri_nazionali = 24035
where
	master.cod_prov = 50
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Reggio Calabria',
	passeggeri_internazionali = 0,
	passeggeri_nazionali = 3009
where
	master.cod_prov = 80
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Rimini',
	passeggeri_internazionali = 722,
	passeggeri_nazionali = 0
where
	master.cod_prov = 99
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Roma Ciampino/Fiumicino',
	passeggeri_internazionali = 537115,
	passeggeri_nazionali = 174690
where
	master.cod_prov = 58
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Torino',
	passeggeri_internazionali = 36887,
	passeggeri_nazionali = 29243
where
	master.cod_prov = 1
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Trapani',
	passeggeri_internazionali = 12,
	passeggeri_nazionali = 4364
where
	master.cod_prov = 81
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Treviso',
	passeggeri_internazionali = 13946,
	passeggeri_nazionali = 12953
where
	master.cod_prov = 26
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Trieste',
	passeggeri_internazionali = 3725,
	passeggeri_nazionali = 5377
where
	master.cod_prov = 32
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Venezia',
	passeggeri_internazionali = 64193,
	passeggeri_nazionali = 15067
where
	master.cod_prov = 27
	and cast(master."data" as varchar) like '2020-03-31%';

update
	master
set
	aeroporto = 'Verona',
	passeggeri_internazionali = 21169,
	passeggeri_nazionali = 13108
where
	master.cod_prov = 23
	and cast(master."data" as varchar) like '2020-03-31%';
