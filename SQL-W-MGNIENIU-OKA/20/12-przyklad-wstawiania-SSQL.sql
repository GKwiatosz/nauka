BEGIN TRANSACTION
INSERT INTO Klienci(kl_id, kl_nazwa)
VALUES('1000000010', 'Imperium zabawek');
SAVE TRANSACTION PoczZamowienia;
INSERT INTO Zamowienia(zam_numer, zam_data, kl_id)
VALUES(20100, '2001/12/01', '1000000010');
IF @@ERROR <> 0 ROLLBACK TRANSACTION PoczZamowienia;
INSERT INTO ElementyZamowienia(zam_numer,zam_element, prod_id, ilosc, 
cena_elem);
VALUES(20010, 1, 'BR01', 100, 19.99);
IF @@ERROR <> 0 ROLLBACK TRANSACTION PoczZamowienia;
INSERT INTO ElementyZamowienia(zam_numer,zam_element, prod_id, ilosc, 
cena_elem);
VALUES(20010, 2, 'BR03', 100, 44.99);
IF @@ERROR <> 0 ROLLBACK TRANSACTION PoczZamowienia;
COMMIT TRANSACTION