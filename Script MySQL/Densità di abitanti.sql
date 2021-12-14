SELECT DISTINCT
	r.Cod_Reg,
	r.Regione,
	r.`Densità_abitanti` 
FROM
	REGIONI r 
ORDER BY
	r.`Densità_abitanti` DESC;