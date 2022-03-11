SELECT kl_nazwa,
		kl_woj,
		(SELECT  COUNT(*)
			FROM Zamowienia
            WHERE kl_id = kl_id) AS zamowienia
FROM Klienci
ORDER BY kl_nazwa;
            
