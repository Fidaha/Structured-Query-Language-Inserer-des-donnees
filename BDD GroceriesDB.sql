-- Création BDD GroceriesDB
CREATE DATABASE GroceriesDB;
GO

-- Utilisation de la base de données GroceriesDB
USE GroceriesDB;
GO

-- Création de la table Product
CREATE TABLE Product (
    id INT PRIMARY KEY IDENTITY(1,1),
    name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2)
);
GO

-- Insertion des trois entités dans la table Product
INSERT INTO Product (name, price) VALUES ('Pain', 2.50);
INSERT INTO Product (name, price) VALUES ('Lait', 1.99);
INSERT INTO Product (name, price) VALUES ('Œufs', 3.75);
GO

-- Création de la table Grocery
CREATE TABLE Grocery (
    id INT PRIMARY KEY IDENTITY(1,1),
    total_amount DECIMAL(10,2),
    date_added DATETIME
);
GO

-- Insertion des deux entités dans la table Grocery
INSERT INTO Grocery (total_amount, date_added) VALUES (15.80, GETDATE());
INSERT INTO Grocery (total_amount, date_added) VALUES (23.45, GETDATE());
GO
