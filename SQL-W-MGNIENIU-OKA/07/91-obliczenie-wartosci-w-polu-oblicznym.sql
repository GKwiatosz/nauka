SELECT prod_id, ilosc, cena_elem,
	ilosc*cena_elem AS wartosc # kolumna wartosc jest wynikiem mnożenia nie jest zapisywana na stałe do bazy danych 
FROM ElementyZamowienia
WHERE zam_numer = 20008;