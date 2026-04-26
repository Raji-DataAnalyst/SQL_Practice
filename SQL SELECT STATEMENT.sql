SELECT * FROM 
employee_demographics;

SELECT first_name , 
last_name,
birth_date,
age,
(age + 10) * 10 + 10
FROM parks_and_recreation.employee_demographics;

#PEMDAS 
# Order of operation for order of arithmetic in SQL


SELECT DISTINCT first_name
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT gender,first_name
FROM parks_and_recreation.employee_demographics;