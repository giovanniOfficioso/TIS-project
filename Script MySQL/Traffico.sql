SELECT
	v.`Data`,
	v.Cod_Reg,
	v.Regione,
	r.Km_Autostrada,
	v.Traffico,
	( v.Traffico / r.Km_Autostrada ) AS "Tasso di traffico" 
FROM
	VEICOLI v,
	REGIONI r 
WHERE
	r.Cod_Reg = v.Cod_Reg 
	AND v.`Data` LIKE "2020-02-29%" 
GROUP BY
	v.Cod_Reg 
ORDER BY
	( v.Traffico / r.Km_Autostrada ) DESC;