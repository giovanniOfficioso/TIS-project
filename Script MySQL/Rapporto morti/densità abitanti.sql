SELECT
	r.Cod_Reg,
	r.Regione,
	( r.Deceduti / r.`Densità_abitanti` ) AS "Rapporto Deceduti/Densità abitanti" 
FROM
	REGIONI r 
WHERE
	r.`Data` LIKE "2020-05-03%"
ORDER BY
	( r.Deceduti / r.`Densità_abitanti` ) DESC;