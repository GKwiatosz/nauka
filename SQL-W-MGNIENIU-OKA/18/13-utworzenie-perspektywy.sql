CREATE VIEW WartosciElementowZamowienia 
SELECT zam_numer,
 prod_id,
 ilosc,
 cena_elem,
 ilosc*cena_elem AS wartosc 
FROM ElementyZamowienia;