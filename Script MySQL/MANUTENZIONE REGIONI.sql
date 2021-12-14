CREATE TABLE Bolzano
(`Data` TIMESTAMP NOT NULL,
Ricov_sintomi INT NOT NULL,
Terapia_intensiva INT NOT NULL,
Totale_ospedal INT NOT NULL,
Isolamento_domiciliare	 INT NOT NULL,      
Totale_pos INT NOT NULL,
Delta_tot_pos	INT NOT NULL,
Nuovi_pos INT NOT NULL,
Dimessi_guariti	 INT NOT NULL,
Deceduti INT NOT NULL,
Totale_casi INT NOT NULL,
Tamponi INT NOT NULL,
Casi_testati INT);

INSERT INTO Bolzano
(SELECT r.`Data`, r.Ricov_sintomi, r.Terapia_intensiva, r.Totale_ospedal, r.Isolamento_domiciliare, r.Totale_pos, r.Delta_tot_pos, r.Nuovi_pos, r.Dimessi_guariti, r.Deceduti, r.Totale_Casi, r.Tamponi, r.Casi_testati
FROM REGIONI r
WHERE r.Regione= "P.A. Bolzano");

UPDATE REGIONI r, Bolzano b
SET 
r.Case_riposo=54,
r.Km_Autostrada=179,
r.Aziende=5687,
r.`Densità_abitanti`=79,
r.Ricov_sintomi = r.Ricov_sintomi+b.Ricov_sintomi,
r.Terapia_intensiva = r.Terapia_intensiva+b.Terapia_intensiva,
r.Totale_ospedal = r.Totale_ospedal+b.Totale_ospedal,
r.Isolamento_domiciliare = r.Isolamento_domiciliare+b.Isolamento_domiciliare,
r.Totale_pos = r.Totale_pos+b.Totale_pos,
r.Delta_tot_pos = r.Delta_tot_pos+b.Delta_tot_pos,
r.Nuovi_pos = r.Nuovi_pos+b.Nuovi_pos,
r.Dimessi_guariti = r.Dimessi_guariti+b.Dimessi_guariti,
r.Deceduti = r.Deceduti+b.Deceduti,
r.Totale_casi = r.Totale_casi+b.Totale_casi,
r.Tamponi = r.Tamponi+b.Tamponi,
r.Casi_testati = r.Casi_testati+b.Casi_testati
WHERE r.`Data`=b.`Data`
AND r.Regione= "P.A. Trento";

DELETE 
FROM REGIONI
WHERE REGIONI.Regione = "P.A. Bolzano";

UPDATE REGIONI r
SET 
r.Case_riposo=16,
r.Km_Autostrada=1447,
r.Aziende=7491,
r.`Densità_abitanti`=121
WHERE r.Regione= "Abruzzo";