SELECT zam_numer
FROM Zamowienia
WHERE DATE_PART('year', zam_data) = 2012;