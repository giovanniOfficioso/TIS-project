SELECT
	c.Farmaco,
	COUNT( c.Farmaco ) AS "numero regioni" 
FROM
	CURE c 
GROUP BY
	c.Farmaco;