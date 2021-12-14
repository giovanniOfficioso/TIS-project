SELECT
	r.Cod_Reg,
	r.Regione,
	r.Totale_pos,
	( r.Totale_pos / r.`Densità_abitanti` ) AS "Positivi/Densità abitativa",
	r.Tamponi,
	( r.Tamponi / TAMPONITOT.Tot_tamp ) AS "Tamponi regionali/totale"
FROM
	REGIONI r,
	(
	SELECT
		SUM( r1.Tamponi ) AS Tot_tamp 
	FROM
		REGIONI r1 
	WHERE
		r1.`Data` LIKE "2020-05-03%" 
	) AS TAMPONITOT 
WHERE
	r.`Data` LIKE "2020-05-03%" 
ORDER BY
	( r.Totale_pos / r.`Densità_abitanti` ) DESC;