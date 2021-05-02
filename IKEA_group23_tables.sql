#Group 23 DK BE-IT. Amin, Leurant, Sohaib and Muhammed Taha
#Run script and refresh schemas, and the tables will be added to a new database.
CREATE DATABASE IKEA_group23;
USE IKEA_group23;
# Run 'IKEA_group23_Data.sql' after running this script. the Data file is to populate these tables


#This is our customer table. It gives the essential information the buyer. 
CREATE TABLE `Customer` (
  `Customer full name` varchar(100),
  `Postal code` int,
  `City` char(100),
  PRIMARY KEY (`Customer full name`)
);

#This is our product table. It gives the essential information about the product being sold.
CREATE TABLE `Product` (
  `Price in kr` varchar (50),
  `Product name` varchar(50),
  `How much have i saved?` varchar(20),
  `Producttype` varchar(50),
  `length in cm` int,
  `Width in cm` int,
  `Height cm` int,
  `Seller full name` varchar(50),
  `Postal code` int,
  `IKEA verified?` char(10),
  `Bought in` int,
  PRIMARY KEY (`Price in kr`)
);

#This is our Seller Table, it gives the essential information about the seller, who sells the products.
CREATE TABLE `Seller` (
  `Seller full name` varchar(100),
  `Products on sale` varchar(20),
  `Postal code` int,
  `Rating` varchar(20),
  `Phonenumber` varchar(50),
  KEY `Pk` (`Seller full name`)
);



