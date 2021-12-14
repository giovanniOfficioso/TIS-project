SELECT DISTINCT
	r.Cod_Reg,
	r.Regione,
	r.Case_riposo 
FROM
	REGIONI r 
ORDER BY
	r.Case_riposo DESC;