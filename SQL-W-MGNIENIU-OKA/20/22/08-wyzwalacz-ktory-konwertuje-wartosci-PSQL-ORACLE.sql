CREATE TRIGGER klient_woj 
AFTER INSERT OR UPDATE 
FOR EACH ROW 
BEGIN 
UPDATE Klienci 
SET kl_woj = Upper(kl_woj)
WHERE Klienci.kl_woj = :OLD.kl_woj 
END;