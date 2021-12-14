insert
	into
	regioni (cod_reg , regione, età_media , case_riposo , km_autostrada , cura, data_cura, posti_intensiva_reg, densità_abitanti) (
	select
		distinct m.cod_reg , m.regione, m.età_media , m.case_riposo , m.km_autostrada , m.cura, m.data_cura , m.posti_intensiva_reg , m.densità_abitanti_reg 
	from
		master m
	where
		m.cod_prov = 0);