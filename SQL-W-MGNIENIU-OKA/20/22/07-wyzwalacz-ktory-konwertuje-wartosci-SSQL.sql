CREATE TRIGGER klient_woj 
ON Klienci 
FOR INSERT, UPDATE 
AS 
UPDATE Klienci 
SET kl_woj = Upper(kl_woj)
WHERE Klienci.kl_woj = inserted.kl_woj;