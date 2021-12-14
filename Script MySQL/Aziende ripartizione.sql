SELECT DISTINCT
	r.Cod_Reg,
	r.Regione,
	r.Aziende,
	( r.Aziende / AZTOT.Tot_az ) AS "Aziende regione/totale" 
FROM
	REGIONI r,
	(
	SELECT
		SUM( DISTINCT r1.Aziende ) AS Tot_az 
	FROM
		REGIONI r1 
	) AS AZTOT 
ORDER BY
	r.Aziende DESC;