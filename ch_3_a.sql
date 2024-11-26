-- Query 1: Retrieve all columns
SELECT * FROM teachers;

-- Query 2: Retrieve specific columns and sort by salary in descending order
SELECT  last_name, school , hire_date
FROM teachers 
-- refering 3 here ,it means the third third column of the select query and desc mean descending.

ORDER BY school ASC , hire_date DESC ;

