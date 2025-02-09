# Creating a Database to work on the Construct Week Project. 
CREATE DATABASE patternseekers;

# Using the database to begin our work. 
USE patternseekers;

# Creating an empty table for Product dataset. 
CREATE TABLE Products (
    ProductKey INT,
    Product VARCHAR(255),
    Standard_Cost FLOAT,
    Color VARCHAR(50),
    Subcategory VARCHAR(100),
    Category VARCHAR(100),
    Background_Color_Format VARCHAR(50),
    Font_Color_Format VARCHAR(50),
    Background_Color_Name VARCHAR(50),
    Font_Color_Name VARCHAR(50)
);

# Displaying the rows from the table.
SELECT * FROM Products
ORDER BY ProductKey ASC;
