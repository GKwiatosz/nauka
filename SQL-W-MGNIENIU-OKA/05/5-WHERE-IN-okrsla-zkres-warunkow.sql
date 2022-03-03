SELECT prod_nazwa, prod_cena
FROM Produkty
WHERE dost_id IN ('DLL01', 'BRS01')
ORDER BY prod_nazwa;