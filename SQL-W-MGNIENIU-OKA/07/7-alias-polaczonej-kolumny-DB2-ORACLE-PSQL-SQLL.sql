SELECT RTRIM(dost_nazwa) || ' (' || RTRIM(dost_kraj) || ')'
		AS dost_tytul
FROM Dostawcy
ORDER BY dost_nazwa;