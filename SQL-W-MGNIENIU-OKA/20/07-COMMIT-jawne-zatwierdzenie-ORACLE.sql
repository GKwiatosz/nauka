SET TRANSACTION 
DELETE ElementyZamowienia WHERE zam_numer = 12345; 
DELETE Zamowienia WHERE zam_numer = 12345; 
COMMIT;
