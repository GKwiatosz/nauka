CREATE VIEW AdresyEmailKlientow AS 
SELECT kl_id, kl_nazwa, kl_email 
FROM Klienci 
WHERE kl_email IS NOT NULL