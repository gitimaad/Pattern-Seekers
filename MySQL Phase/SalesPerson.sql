# Using the patternseekers database to work on the Construct Week project. 
USE patternseekers;

# Creating an empty table to import SalesPerson dataset. 
CREATE TABLE SalesPerson (
    EmployeeKey INT,
    EmployeeID INT,
    Salesperson VARCHAR(100),
    Title VARCHAR(100),
    UPN VARCHAR(100)
);

# Displaying the table to see if the data has been imported. 
SELECT * FROM SalesPerson;
