CREATE FUNCTION dameMes (n INT)
RETURNS VARCHAR(20) DETERMINISTIC 
RETURN (SELECT Mes FROM Meses WHERE Num=n);
