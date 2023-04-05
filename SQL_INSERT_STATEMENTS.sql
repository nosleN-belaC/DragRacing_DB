/*
insert into dbo.Tracks (Name, City, Region, Country, Distance)
values
('Meremere Dragway','Auckland','Meremere','New Zealand','1/4 Mile'),
('Masterton Motorplex','Masterton','Solway','New Zealand','1/4 Mile'),
('Ruapuna Raceway','Christchurch','Templeton','New Zealand','1/4 Mile')

insert into dbo.Engines (Engine_Type, Stock, N_A, Fuel_Type, Tune)
values
('Rotary (13B)','0','0','Gasoline','Drag Tune'),
('Rotary (20B)','0','0','Gasoline','Stock Tune'),
('V6','0','0','Gasoline','Drag Tune'),
('V6','1','1','Gasoline','Stock Tune'),
('Electric','1','1','Electricity','Stock Tune'),
('V8','0','0','Gasoline','Drag Tune'),
('V8','0','1','Gasoline','Stock Tune')

insert into dbo.Cars (Make_Name, Model_Name, Engine_ID, Tire_Compound)
values
('Mazda','323 Hatch','1','Street'),
('Mazda','Rx3 Wagon','1','Drag'),
('Mazda','Rx7 FD','2','Drag'),
('Mazda','Rx7 FC','2','Drag'),
('Tesla','Model 3 Plaid','5','Street'),
('Tesla','Roadster','5','Street'),
('Nissan','R32 GTR','3','Drag'),
('Nissan','S14','4','Street'),
('Nissan','R35 GTR','3','Drag'),
('Holden','Commodore','7','Street'),
('Homemade','Homemade','6','Drag')

Insert into dbo.Drivers (First_Name, Last_Name, DOB, Hometown, Racing_Team, Car_ID)
values
('Muhammad','Amar','1997-10-03','Auckland','M&M Racing','6'),
('Harman','Singh','1991-05-16','Auckland','NULL','11'),
('Morgan','Howell','1990-02-01','Wellington','Howell Racing','2'),
('Jordan','Wilkinson','1981-01-17','Gisborne','NULL','8'),
('Christopher','Nelson','1978-10-20','Auckland','Full Nelson','1'),
('Bailey','Lambert','2002-06-09','Wellington','Howell Racing','7'),
('Ryan','Day','1981-12-02','Auckland','NULL','4'),
('Monica','Asencio','1985-05-25','Hamilton','M&M Racing','9'),
('Shannon','Bade','2000-04-13','Upper Hutt','NULL','3'),
('Robert','Coffey','1983-05-30','Christchurch','NULL','5'),
('Michael','Cruz','1999-11-17','Whangarei','Cruz Cruizing','10')

insert into dbo.Results (Driver_ID, Time, Weather, Date, Track_ID)
values
('5','13.50s','Dry','2023-01-03','1'),
('2','6.24s','Dry','2022-11-24','1'),
('7','8.47s','Dry','2023-01-28','2'),
('1','12.04s','Wet','2022-08-15','3'),
('4','13.29s','Dry','2022-11-24','1'),
('6','7.34s','Dry','2023-01-03','1'),
('10','10.23s','Wet','2022-06-29','2'),
('8','8.56s','Dry','2023-01-28','2'),
('11','11.36s','Dry','2022-07-16','3'),
('9','9.51s','Dry','2022-04-29','2'),
('3','11.47s','Wet','2022-08-09','2')
*/