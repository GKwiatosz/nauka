CREATE PROCEDURE ZliczanieListyMailingowej(
 RozmiarListy OUT NUMBER 
)
IS 
l_wierszy INTEGER;
BEGIN
 SELECT COUNT(*) INTO l_wierszy
 FROM Klienci
 WHERE NOT kl_email IS NULL;
 RozmiarListy := l_wierszy;
END;