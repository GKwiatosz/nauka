SELECT SUM(cena_elem*ilosc) AS elementy_zamowienia
FROM ElementyZamowienia
WHERE zam_numer = 20005;