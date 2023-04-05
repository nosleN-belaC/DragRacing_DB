CREATE TABLE dbo.Tracks (
Track_ID INT IDENTITY (1, 1) NOT NULL,
Name VARCHAR (50) NOT NULL,
City VARCHAR (50) NOT NULL,
Region VARCHAR (50) NOT NULL,
Country VARCHAR (50) NOT NULL,
Distance VARCHAR (8) CHECK (Distance in ('1 Mile','3/4 Mile','2/4 Mile','1/4 Mile'))  NOT NULL
);

CREATE TABLE dbo.Engines (
Engine_ID INT IDENTITY (1, 1) NOT NULL,
Engine_Type VARCHAR (50) NOT NULL,
Stock BIT NOT NULL,
N_A BIT NOT NULL,
Fuel_Type VARCHAR (50) NOT NULL,
Tune VARCHAR (50) NOT NULL,
);

CREATE TABLE dbo.Cars (
Car_ID INT IDENTITY (1, 1) NOT NULL,
Make_Name VARCHAR (50) NOT NULL,
Model_Name VARCHAR (50) NOT NULL,
Engine_ID INT REFERENCES dbo.Engines (Engine_ID) NOT NULL,
Tire_Compound VARCHAR (50) NOT NULL,
);

CREATE TABLE dbo.Drivers (
Driver_ID INT IDENTITY (1, 1) NOT NULL,
First_Name VARCHAR (50) NOT NULL,
Last_Name VARCHAR (50) NOT NULL,
DOB DATE NOT NULL,
Hometown VARCHAR (50) NOT NULL,
Racing_Team VARCHAR (50) NULL,
Car_ID INT REFERENCES dbo.Cars (Car_ID) NOT NULL
);

CREATE TABLE dbo.Results (
Result_ID INT IDENTITY (1, 1) NOT NULL,
Driver_ID INT REFERENCES dbo.Drivers (Driver_ID) NOT NULL,
Time VARCHAR (50) NOT NULL,
Weather VARCHAR (50) NOT NULL,
Date DATE NOT NULL,
Track_ID INT REFERENCES dbo.Tracks (Track_ID) NOT NULL
);