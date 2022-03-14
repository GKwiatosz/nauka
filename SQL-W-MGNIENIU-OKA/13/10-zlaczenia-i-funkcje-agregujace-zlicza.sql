SELECT Klienci.kl_id,
		COUNT(Zamowienia.zam_numer) as liczba_zam
FROM Klienci INNER JOIN Zamowienia
	ON Klienci.kl_id = Zamowienia.kl_id
GROUP BY Klienci.kl_id;