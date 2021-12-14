SELECT
	c.Cod_Reg,
	c.Regione 
FROM
	CURE c 
WHERE
	c.Farmaco IN (
	SELECT
		c1.Farmaco 
	FROM
		CURE c1 
WHERE
	c1.Farmaco LIKE "re%");