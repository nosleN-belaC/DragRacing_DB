
CREATE PROCEDURE SelectAllCars
AS
SELECT * FROM dbo.Cars
GO

CREATE PROCEDURE SelectEngineType @Engine_ID int
AS
SELECT * FROM dbo.Cars WHERE Engine_ID = @Engine_ID AND Engine_ID = @Engine_ID
GO

CREATE PROCEDURE SelectDrivers @Hometown varchar(50)
AS
SELECT * FROM dbo.Drivers WHERE Hometown = @Hometown
GO