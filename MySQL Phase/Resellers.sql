# Using the database 'patternseekers' to work on the Construct Week Project. 
USE patternseekers;

# Creating an empty table for the Resellers dataset. 
CREATE TABLE Resellers (
    ResellerKey INT PRIMARY KEY,
    Business_Type VARCHAR(255),
    Reseller VARCHAR(255),
    City VARCHAR(100),
    State_Province VARCHAR(100),
    Country_Region VARCHAR(100)
);

# Displaying all the rows from Resellers dataset.
SELECT * FROM Resellers;
