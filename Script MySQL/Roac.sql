SELECT
	c.Cod_Reg,
	c.Regione,
	c.Farmaco 
FROM
	CURE c 
WHERE
	c.Farmaco LIKE "Roa%";