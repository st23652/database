DROP TABLES IF EXISTS Customers;
DROP TABLES IF EXISTS Orders;
DROP TABLES IF EXISTS Products;
DROP TABLES IF EXISTS TotalAmount;
DROP TABLES IF EXISTS Person;

CREATE TABLE Customers (CustomerID VARCHAR(25) PRIMARY KEY, CustomerName VARCHAR(255));
CREATE TABLE Orders (OrderID VARCHAR(25) PRIMARY KEY, OrderDate DATE, CustomerID VARCHAR(25), FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID));
CREATE TABLE Products (ProductID VARCHAR(25) PRIMARY KEY, ProductName VARCHAR(255), Price DECIMAL(10, 2));
CREATE TABLE TotalAmount (OrderID VARCHAR(25), ProductID VARCHAR(25), OrderedQuantity INT, TotalAmount DECIMAL(10, 2), PRIMARY KEY (OrderID, ProductID), FOREIGN KEY (OrderID) REFERENCES Orders(OrderID), FOREIGN KEY (ProductID) REFERENCES Products(ProductID));
CREATE TABLE Person (PersonID VARCHAR(25) PRIMARY KEY, PersonName VARCHAR(255));