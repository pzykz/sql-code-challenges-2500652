-- Kreieren Sie eine Liste mit Kunden-Informationen.
-- Diese Liste soll Vornamen, Nachnamen 
-- und die E-Mail-Adresse der Kundinnen/Kunden enthalten.
-- Sortieren Sie die Liste alphabetisch nach den Nachnamen.

SELECT k.Nachname, k.Vorname, k.Email
FROM Kunden k
ORDER BY k.Nachname;