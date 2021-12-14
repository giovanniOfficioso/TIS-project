SELECT
	c.Cod_Reg,
	c.Regione,
	c.Farmaco 
FROM
	CURE c 
GROUP BY
	c.Regione
ORDER BY
	c.Farmaco;