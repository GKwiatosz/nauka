SELECT Klienci.kl_id, Zamowienia.zam_numer
FROM Klienci INNER JOIN Zamowienia
	ON Klienci.kl_id = Zamowienia.kl_id;