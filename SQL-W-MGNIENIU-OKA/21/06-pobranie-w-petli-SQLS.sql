DECLARE @kl_id CHAR(10),
 @kl_nazwa CHAR(50),
 @kl_adres CHAR(50),
 @kl_miasto CHAR(50),
 @kl_woj CHAR(5),
 @kl_kod CHAR(10),
 @kl_kraj CHAR(50),
 @kl_kontakt CHAR(50),
 @kl_email CHAR(255)
OPEN Kursor 
FETCH NEXT FROM Kursor
 INTO @kl_id, @kl_nazwa, @kl_adres, @kl_miasto, @kl_woj,
 @kl_kod, @kl_kraj, @kl_kontakt, @kl_email
 ...
WHILE @@FETCH_STATUS = 0 
BEGIN
FETCH NEXT FROM Kursor
 INTO @kl_id, @kl_nazwa, @kl_adres, @kl_miasto, @kl_woj,
 @kl_kod, @kl_kraj, @kl_kontakt, @kl_email 
END 
CLOSE Kursor