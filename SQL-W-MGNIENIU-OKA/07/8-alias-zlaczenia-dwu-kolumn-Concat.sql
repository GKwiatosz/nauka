SELECT concat(dost_nazwa, ' (', dost_kraj, ')')
	AS dost_tytul
FROM Dostawcy
ORDER BY dost_nazwa;