--to create the first table
CREATE TABLE EmployeeDemographics
(EmployeeID int,
FirstName varchar (50),
LastName varchar (50),
Age int,
Gender varchar (50)
)
--to create the second table
CREATE TABLE EmployeeSalary
(EmployeeID int,
JobTitle varchar (50),
Salary int)
--to insert values into the first table
INSERT INTO EmployeeDemographics VALUES
(1001, 'Jim', 'Halpert', 30, 'Male'),
(1002, 'Stone','Brandy', 30,'Female'),
(1003, 'Bright', 'Hughes', 29, 'Male'),
(1004, 'Angela', 'Bay', 31, 'Female'),
(1005, 'Tom', 'Jerry', 32, 'Male'),
(1006, 'Michael', 'Don', 35, 'Male'),
(1007, 'Reegs', 'Palmer', 32, 'Female'),
(1008, 'Stanley', 'Hud', 38, 'Male'),
(1009, 'Kevin', 'John', 31, 'Male')
--to inser values into the second table
INSERT INTO EmployeeSalary VALUES
(1001, 'Marketer',4500),
(1002,'Receptionist', 36000),
(1003, 'Salesman', 63000),
(1004, 'Accountant', 47000),
(1005, 'HR', 50000),
(1006, 'Regional Manager', 65000),
(1007, 'Supplier Relations', 41000),
(1008, 'Salesman', 48000),
(1009, 'Accountant', 42000)




