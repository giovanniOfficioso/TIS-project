SELECT
	a.`Data`,
	a.Cod_Reg,
	a.Regione,
	SUM( a.Pass_nazionali ) AS "Totale Passeggeri nazionali",
	SUM( a.Pass_internazionali ) AS "Totale Passeggeri internazionali" 
FROM
	AEROPORTI a 
WHERE
	a.`Data` LIKE "2020-02%" 
GROUP BY
	a.Regione 
ORDER BY
	SUM(a.Pass_nazionali) DESC;