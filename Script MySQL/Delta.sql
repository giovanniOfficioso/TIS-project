CREATE TABLE DELTA( `Data` TIMESTAMP , Cod_Reg SMALLINT, Regione VARCHAR(50), Def_Pr INT, Deceduti INT, Diff INT);

INSERT INTO DELTA
(SELECT
	r.`Data` ,
	r.Cod_Reg,
	r.Regione,
	LAG(r.Deceduti) OVER ( PARTITION BY r.Regione
ORDER BY
	r.`Data` ) AS "Defunti giorno Precendente",
	r.Deceduti,
	r.Deceduti -LAG(r.Deceduti) OVER ( PARTITION BY r.Regione
ORDER BY
	r.`Data` ) AS "Variazione Defunti"
FROM
	REGIONI r );