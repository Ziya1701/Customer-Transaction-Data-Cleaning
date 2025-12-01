-- STEP 1 CREATE DATABASE
Create database CustomerDB;
USE CustomerDB;

-- Create Table 
Create table Customer_Transaction
(TransactionID int primary key,
CustomerName varchar(100),
Email varchar(100),
phoneNumber varchar(20),
PurchaseAmount decimal(10,2),
PurchaseDate date,
PaymentMethod varchar(50),
Status varchar (20)
);


