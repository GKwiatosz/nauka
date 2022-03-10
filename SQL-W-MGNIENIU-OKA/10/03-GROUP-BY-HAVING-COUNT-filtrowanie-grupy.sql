SELECT kl_id, COUNT(*) AS zamowienia
FROM Zamowienia
GROUP BY kl_id
HAVING COUNT(*) >= 2;