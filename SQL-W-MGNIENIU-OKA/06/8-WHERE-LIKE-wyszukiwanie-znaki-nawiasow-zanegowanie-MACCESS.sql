SELECT kl_kontakt
FROM Klienci
WHERE NOT kl_kontakt LIKE '[^JM]%'
ORDER BY kl-kontakt;