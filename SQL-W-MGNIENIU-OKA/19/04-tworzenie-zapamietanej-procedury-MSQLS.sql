CREATE PROCEDURE ZliczanieListyMailingowej 
AS 
DECLARE @cnt INTEGER 
SELECT COUNT(*) as @cnt 
FROM Klienci 
WHERE NOT kl_email IS NULL;
RETURN @cnt;