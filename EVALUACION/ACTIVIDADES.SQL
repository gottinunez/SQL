--2)
--INSERT INTO artists (name, ArtistId)
--VALUES ("Duki", "1439");
--INSERT INTO genres (name, GenreId)
--VALUES ("Trap", "1439");
--INSERT INTO albums (Title,ArtistId,AlbumId)
--VALUES ("24", "1439","1439");

--INSERT INTO tracks (name,MediaTypeId,Milliseconds,UnitPrice,AlbumId)
--VALUES ("Marca de la cadena", "3","182400","14.39","1439"),
--("Deja Vu", "3","211800","14.39","1439"),
--("Sin Mirar", "3","121800","14.39","1439"),
--("Vida Eterna", "3","189600","14.39","1439"),
--("Pastillas", "3","192000","14.39","1439"),
--("Flex Like Trunkz", "3","150000","14.39","1439"),
--("Smoke a Lot", "3","148200","14.39","1439");

--3)
--ALTER TABLE employees
--RENAME COLUMN Fax TO Phone;

--ALTER TABLE employees
--RENAME COLUMN Phone TO Fax;

--4)
--PRAGMA foreign_keys = off;

--DELETE FROM genres
--	WHERE GenreId IN (
--	SELECT GenreId FROM ( SELECT g.GenreId FROM genres g LEFT JOIN tracks t ON g.GenreId = t.GenreId
--	GROUP BY g.GenreId
--	HAVING COUNT(t.TrackId) < 50
--	)
--);
--5) 
--UPDATE employees
--SET ReportsTo = EmployeeId
--WHERE ReportsTo IS NULL;