# Using the patternseekers database to work on the Construct Week project. 
USE patternseekers;

# Creating an empty table to import Region dataset. 
CREATE TABLE Region (
    SalesTerritoryKey INT,
    Region VARCHAR(100),
    Country VARCHAR(100),
    `Group` VARCHAR(100)
);

# Displaying the table to verify if the values have been imported. 
SELECT * FROM Region;
