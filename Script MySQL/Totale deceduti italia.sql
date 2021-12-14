SELECT
	SUM( r.Deceduti ) AS "Somma totale deceduti Italia" 
FROM
	REGIONI r 
WHERE
	r.`Data` LIKE "2020-05-03%";