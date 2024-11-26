-- Query 1: Retrieve all columns
SELECT * FROM teachers;

-- Query 2: Retrieve specific columns and sort by salary in descending order
SELECT first_name, last_name, salary
FROM teachers 
-- refering 3 here ,it means the third third column of the select query .
ORDER BY  3 DESC;

