SELECT
	r1.Cod_Reg,
	r1.Regione,
	r1.Deceduti,
	( r1.Deceduti / DEFUNTI.Deceduti_naz ) AS "Rapporto Deceduti Regione/Nazione" 
FROM
	REGIONI r1,
	(
	SELECT
		SUM( r.Deceduti ) AS Deceduti_naz 
	FROM
		REGIONI r 
	WHERE
		r.`Data` LIKE "2020-05-03%" 
	) AS DEFUNTI 
WHERE
	r1.`Data` LIKE "2020-05-03%" 
ORDER BY
	r1.Deceduti / DEFUNTI.Deceduti_naz DESC;