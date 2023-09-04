-- Kreieren Sie eine Liste, die verwendet wird um drei Menues zu erstellen.

-- Kreieren Sie eine Liste aller Speisen. Sortieren Sie diese nach dem Preis beginnend beim niedrigsten.
-- Kreieren Sie eine Liste von Vorspeisen und Getraenken.
-- Kreieren Sie eine Liste des ganzen Angebots ausgenommen der Getränke.
-- Die letzten beiden Menues sollen nach Gericht-Art sortiert sein.

SELECT s.SpeiseID, s.Name, s.Preis, s.Typ
FROM Speise s
ORDER BY s.Preis;

SELECT s.SpeiseID, s.Name, s.Preis, s.Typ
FROM Speise s
WHERE s.Typ = "Vorspeise" OR s.Typ = "Getränk"
ORDER BY s.Typ;

SELECT s.SpeiseID, s.Name, s.Preis, s.Typ
FROM Speise s
WHERE NOT s.Typ = "Getränk"
ORDER BY s.Typ;