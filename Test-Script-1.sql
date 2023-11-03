-- Set the database context
USE AdventureWorks2022;

-- Start a transaction (optional)
BEGIN TRANSACTION;

-- Update the Customer ID from 1 to 99999
UPDATE salesLT.Customer
SET Phone = 12345
WHERE CustomerID = 1;

-- Commit the transaction (optional)
COMMIT TRANSACTION;
