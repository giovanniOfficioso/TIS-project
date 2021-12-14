SELECT
	d1.*
FROM
	DELTA d1
WHERE
	d1.Diff =(
	SELECT
		MAX(d.Diff)
	FROM
		DELTA d
	WHERE
		d.Regione = d1.Regione
	GROUP BY
		d.Regione )
GROUP BY
	d1.Regione
ORDER BY
	d1.Diff DESC ;