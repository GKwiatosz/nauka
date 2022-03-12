SELECT dost_nazwa, prod_nazwa, prod_cena
FROM Dostawcy INNER JOIN Produkty
	ON Dostawcy.dost_id = Produkty.dost_id;