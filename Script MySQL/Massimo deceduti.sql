SELECT
	r1.Regione,
	r1.Cod_Reg,
	r1.Deceduti
FROM
	REGIONI r1
WHERE
	r1.Deceduti = (
		SELECT
			MAX(r.Deceduti)
		FROM
			REGIONI r);