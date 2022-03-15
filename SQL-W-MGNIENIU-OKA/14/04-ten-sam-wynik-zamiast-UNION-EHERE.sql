SELECT kl_nazwa, kl_kontakt, kl_email 
FROM Klienci 
WHERE kl_woj IN ('MAL', 'MAZ', 'WKP')
 OR kl_nazwa = 'Zabawa dla wszystkich';