SELECT prod_id,
 ilosc,
 cena_elem,
 ilosc*cena_elem AS wartosc 
FROM ElementyZamowienia 
WHERE zam_numer = 20008