SELECT kl_nazwa,
		kl_woj,
		(SELECT  COUNT(*)
			FROM Zamowienia
            WHERE Zamowienia.kl_id = Klienci.kl_id) AS zamowienia
FROM Klienci
ORDER BY kl_nazwa;
            
