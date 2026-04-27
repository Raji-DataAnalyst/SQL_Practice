-- WHERE CLAUSE

SELECT * 
FROM employee_salary;

SELECT * 
FROM employee_salary
WHERE first_name = 'Leslie';

SELECT * 
FROM employee_salary
WHERE salary >= 50000;

SELECT * 
FROM employee_salary
WHERE salary <= 50000;

SElECT * 
FROM employee_demographics;

SElECT * 
FROM employee_demographics
WHERE gender != 'Female';

SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-01-01';

-- LOGICAL OPERATORS
-- they are AND,OR and NOT

SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-01-01'  AND gender = 'male';

SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-01-01' or gender = 'male';

SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-01-01' or not gender = 'male';

-- pemdas is also applied to the logical operators 

SELECT * 
FROM employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) or age > 55;

-- LIKE Statement
-- % and _
SELECT * 
FROM employee_demographics
where first_name = 'Jerry';

SELECT * 
FROM employee_demographics
WHERE first_name LIKE '%er%';

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'a__';

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'a___';

SELECT * 
FROM employee_demographics
WHERE first_name LIKE 'a___%';

SELECT * 
FROM employee_demographics
WHERE birth_date LIKE '1989%';

