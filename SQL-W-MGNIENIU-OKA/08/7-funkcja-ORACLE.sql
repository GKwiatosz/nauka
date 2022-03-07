SELECT zam_numer
FROM Zamowienia
WHERE to_number(to_char(zam_data, 'YYYY')) = 2012;