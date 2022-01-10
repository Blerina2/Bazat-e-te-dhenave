CREATE PROCEDURE SelectAllAdresat
AS
SELECT * FROM adresa;
GO;

CREATE PROCEDURE SelectAllLibriName
AS
SELECT Autori from libri;
GO;

CREATE FUNCTION EmratAutoreve
RETURNS int;

BEGIN

    BEGIN
        SELECT Autori from libri;
    end;
END;
