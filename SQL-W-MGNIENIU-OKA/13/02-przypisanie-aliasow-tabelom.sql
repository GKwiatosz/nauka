SELECT kl_nazwa, kl_kontakt
FROM Klienci AS K, Zamowienia AS Z, ElementyZamowienia AS E
WHERE K.kl_id = Z.kl_id
	AND E.zam_numer = Z.zam_numer
    AND prod_id = 'RGAN01';