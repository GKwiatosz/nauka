SELECT kl_nazwa, kl_kontakt
FROM Klienci
WHERE SOUNDEX (kl_kontakt) = soundex('michal Znany');