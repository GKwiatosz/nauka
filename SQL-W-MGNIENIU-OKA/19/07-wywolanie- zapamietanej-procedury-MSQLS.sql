CREATE PROCEDURE NoweZamowienie @kl_id CHAR(10) 
AS 
-- Wstawienie nowego zamówienia.
INSERT INTO Zamowienia(kl_id)
VALUES(@kl_id) 
-- Zwrócenie numeru zamówienia.
SELECT zam_numer = @@IDENTITY;