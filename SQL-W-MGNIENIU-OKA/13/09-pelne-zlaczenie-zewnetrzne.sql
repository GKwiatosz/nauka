SELECT Klienci.kl_id, Zamowienia.zam_numer
FROM Klienci FULL OUTER JOIN Zamowienia
	ON Klienci.kl_id = Zamowienia.kl_id;