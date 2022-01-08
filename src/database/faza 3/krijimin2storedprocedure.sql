CREATE PROCEDURE SelectAllAdresat
AS
BEGIN
    SELECT *
    FROM adresa;
END
    GO;
CREATE PROCEDURE SelectAllLibriName
AS
    BEGIN
        SELECT Autori from libri;
    end;

CREATE FUNCTION EmratAutoreve
RETURNS int;

BEGIN

    BEGIN
        SELECT Autori from libri;
    end;
END;