# Using the patternseekers database to work on the Construct Week project. 
USE patternseekers;

# Creating an empty table to import Target dataset. 
CREATE TABLE Targets (
    EmployeeID INT,
    Target FLOAT,
    TargetDate DATETIME,
    TargetDay VARCHAR(20)
);

# Displaying the table to verify if the values have been imported. 
SELECT * FROM Targets;
