SELECT
	r.Cod_Reg,
	r.Regione,
	r.Deceduti 
FROM
	REGIONI r
WHERE
	r.`Data` LIKE "2020-05-03 %" 
GROUP BY
	r.Regione 
ORDER BY
	r.Deceduti;