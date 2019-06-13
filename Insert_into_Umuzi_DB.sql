--Insert into customers table.

INSERT INTO Customers VALUES (3 'Leon', 'Glen', 'Male', '81 Everton Rd,Gillits', '0820832830, 'Leon@gmail.com', 'Durban', 'South Africa');

INSERT INTO Customers VALUES (2, 'Thando', 'Sithole', 'Female', '240 Sect 1', '0794445584', 'thando@gmail.com', 'Cape town', 'South Africa');

INSERT INTO Customers VALUES (3, 'Leon', 'Glen', 'Male', '81 Everton Rd, Gillits', '0820832830', 'Leon@gmail.com', 'Durban', 'South Africa');

INSERT INTO Customers VALUES (4, 'Charl', 'Muller', 'Male', '290A Dorset Ecke', '+44856872553', 'Charl.muller@yahoo.com', 'Berlin', 'Germany');

INSERT INTO Customers VALUES (5, 'Julia', 'Stein', 'Female', '2 Wernerring', '+448672445058', 'Js234@yahoo.com', 'Frankfurt', 'Germany');

--code used to view contents of table
SELECT* FROM Customers;



--Insert into Employees table.

INSERT INTO Employees VALUES (1, 'Kani', 'Matthew', 'mat@gmail.com', 'Manager');                                                         

INSERT INTO Employees VALUES (2, 'Lesly', 'Cronje', 'LesC@gmail.com', 'Clerk');

INSERT INTO Employees VALUES (3, 'Gideon', 'Maduku', 'm@gmail.com', 'Accountant');

--code used to view contents of table
SELECT* FROM Employees;



--Insert data into orders

INSERT INTO Orders VALUES ('1', '2018-09-01 ',  '2018-09-05', '2018-09-02', 'Not shipped');

INSERT INTO Orders VALUES ('2', '2018-09-01 ',  '2018-09-04', '2018-09-03', 'Shipped');

INSERT INTO Orders VALUES ('3', '2018-09-01 ',  '2018-09-03', '2018-09-02', 'Not shipped');

--code used to view contents of table
SELECT* FROM Orders;



--Inserting data into products

INSERT INTO Products VALUES ('1', 'Harley Davidson Chopper ',  'This replica features working kickstand, front suspension, gear-shift lever', '151');

INSERT INTO Products VALUES ('2', ' Classic Car',  'Turnable front wheels, steering function', '551');

INSERT INTO Products VALUES ('3', ' Sports Car',  'Turnable front wheels, steering function', '701');

--code used to view contents of table
SELECT* FROM Products;

--Inserting data into Payments.

INSERT INTO Payments VALUES ('1', ' 2018-09-01', '100');

INSERT INTO Payments VALUES ('2', ' 2018-09-01', '251');

--code used to view contents of table
SELECT* FROM Payments;