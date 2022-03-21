CREATE PROCEDURE NoweZamowienie @kl_id CHAR(10) 
AS 
-- Deklarowanie zmiennej dla numeru zamówienia. 
DECLARE @zam_numer INTEGER 
-- Pobranie największego numeru zamówienia.
SELECT @zam_numer=MAX(zam_numer)
FROM Zamowienia 
-- Określenie następnego numeru zamówienia.
SELECT @zam_numer=@zam_numer+1 
-- Wstawienie nowego zamówienia.
INSERT INTO Zamowienia(zam_numer, zam_data, kl_id) 
VALUES(@zam_numer, GETDATE(), @kl_id) 
-- Zwrócenie numeru zamówienia.
RETURN @zam_numer;