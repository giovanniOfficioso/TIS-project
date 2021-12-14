insert
	into
	province(cod_reg , regione, cod_prov , provincia, sigla_prov, densità_abitanti_prov ) (
	select
		distinct m.cod_reg , m.regione, m.cod_prov , m.provincia, m.sigla_prov, m.densità_abitanti_prov
	from
		master m
	where
		m.cod_prov <> 0);