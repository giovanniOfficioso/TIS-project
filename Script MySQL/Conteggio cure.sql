SELECT
	c.Farmaco,
	COUNT(c.Farmaco) AS "Tot Regioni"
FROM
	`Progetto COVID-19`.CURE c
GROUP BY
	c.Farmaco
ORDER BY 
	COUNT(c.Farmaco) DESC;
