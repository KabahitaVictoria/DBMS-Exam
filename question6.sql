-- employees table
CREATE TABLE employees (
	Id varchar(50),
	Name varchar(50) NOT NULL,
	Age int,
	Address varchar(255),
	PRIMARY KEY(Id)
);

-- insert employees data
INSERT INTO employees
	VALUES ('1001', 'Rohan', 26, 'Delhi'),
			('1002', 'Ankit', 30, 'Gurgaon'),
			('1003', 'Gaurav', 27, 'Mumbai'),
			('1004', 'Raja', 32, 'Nagpur');

-- PART (a)
-- (i)
SELECT * FROM employees
WHERE employees.Id = '1004';

-- PART (b)
SELECT * FROM employees

-- PART (c)
SELECT * FROM employees
WHERE employees.Name = 'R%'

-- PART (d)
-- ascending order
SELECT employees.Id, employees.Age, employees.Name FROM employees
ORDER BY employees.Age ASC; 

-- descending order
SELECT employees.Id, employees.Age, employees.Name FROM employees
ORDER BY employees.Age DESC; 

-- PART (e)
SELECT DISTINCT employees.Address
FROM employees;



