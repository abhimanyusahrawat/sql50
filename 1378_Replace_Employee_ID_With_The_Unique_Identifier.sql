-- Selecting data from the Employees table and renaming the 'name' column as 'name'
SELECT 
    eu.unique_id AS unique_id, 
    e.name AS name 
-- Joining the Employees table (aliased as 'e') with the EmployeeUNI table (aliased as 'eu') 
-- based on the 'id' column from both tables
FROM  
    Employees AS e 
LEFT JOIN EmployeeUNI AS eu ON e.id = eu.id;
