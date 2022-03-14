SELECT Klienci.kl_id, Zamowienia.zam_numer
FROM Klienci RIGHT OUTER JOIN Zamowienia
	ON Klienci.kl_id = Zamowienia.kl_id;