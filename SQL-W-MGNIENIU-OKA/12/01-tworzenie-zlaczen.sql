SELECT dost_nazwa, prod_nazwa, prod_cena
FROM Dostawcy, Produkty
WHERE Dostawcy.dost_id = Produkty.dost_id;