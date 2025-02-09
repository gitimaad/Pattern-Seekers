# Using the database patternseekers to work on the Construct Week Project. 
USE patternseekers;

# Creating an empty table to insert the Sales dataset. 
CREATE TABLE Sales (
    SalesOrderNumber VARCHAR(50),
    OrderDate DATETIME,
    ProductKey INT PRIMARY KEY,
    ResellerKey INT,
    EmployeeKey INT,
    SalesTerritoryKey INT,
    Quantity INT,
    Unit_Price FLOAT,
    Sales FLOAT,
    Cost FLOAT,
    OrderDay VARCHAR(20)
);

# Displaying the table to check if the table has been created.
SELECT * FROM Sales;
