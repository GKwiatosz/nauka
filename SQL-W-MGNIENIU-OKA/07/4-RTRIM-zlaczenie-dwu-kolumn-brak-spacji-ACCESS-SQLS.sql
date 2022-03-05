SELECT RTRIM(dost_nazwa) + ' (' + RTRIM(dost_kraj) + ')'
FROM Dostawcy
ORDER BY dost_nazwa;