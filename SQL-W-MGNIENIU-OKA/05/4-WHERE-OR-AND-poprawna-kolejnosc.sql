SELECT prod_nazwa, prod_cena
FROM Produkty
WHERE (dost_id = 'DLL01' OR dost_id = 'BRS01') AND prod_cena >=50;