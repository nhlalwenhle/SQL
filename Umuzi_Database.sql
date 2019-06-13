--create Database called Umuzi.
SHOW CREATE DATABASE Umuzi;
| Umuzi    | CREATE DATABASE `Umuzi` /*!40100 DEFAULT CHARACTER SET latin1 */ /*!80016 DEFAULT ENCRYPTION='N' */ |

-- Create Customers, Employees, Orders, Products and Payments tables in the Umuzi database.

SHOW CREATE TABLE Customers;

 Customers | CREATE TABLE `Customers` (
  `Customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(20) NOT NULL,
  `LastName` varchar(20) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 



SHOW CREATE TABLE Employees;

Employees | CREATE TABLE `Employees` (
  `EmployeeID` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(50) DEFAULT NULL,
  `Last Name` varchar(50) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Job Title` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`EmployeeID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 



SHOW CREATE TABLE Orders;

Orders | CREATE TABLE `Orders` (
  `OrderID` int(11) NOT NULL AUTO_INCREMENT,
  `OrderDate` datetime DEFAULT NULL,
  `RequiredDate` date DEFAULT NULL,
  `ShippedDate` date DEFAULT NULL,
  `Status` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`OrderID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 



SHOW CREATE TABLE Payments;

Payments | CREATE TABLE `Payments` (
  `Customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `PaymentDate` datetime DEFAULT NULL,
  `Amount` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`Customer_id`),
  CONSTRAINT `Payments_ibfk_1` FOREIGN KEY (`Customer_id`) REFERENCES `Customers` (`Customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 


SHOW CREATE TABLE Products;

Products | CREATE TABLE `Products` (
  `ProductID` int(11) NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(50) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `BuyPrice` decimal(10,0) NOT NULL,
  PRIMARY KEY (`ProductID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1

